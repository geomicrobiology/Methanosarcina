%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Description: 
% Author: Benjamin Shapiro, University of Oregon
% Date: 2017-01-09
% Modified: 2017-01-11
% Comments:
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Resources
load M_barkeri_model.mat;	% metabolic model [mba_model_65]

initCobraToolbox;   % load the COBRA Toolbox
solverOK = changeCobraSolver('glpk','LP');

model = mba_model_65;	% copy model for fba-analysis
[metInd, rxnInd]=size(model.S); % record model dimensions

%% Solution vector
sol_stored = zeros(rxnInd,1); %saved rxn flux array.

%% FBA Boundary Constraints %%
%% Proton Model (p)
% change reaction constraints
model = changeRxnBounds(model,'EX_h2(e)',0,'b');
model = changeRxnBounds(model,'EX_ac(e)',0,'b');
model = changeRxnBounds(model,'EX_ch4(e)',0,'l');
model = changeRxnBounds(model,'EX_ch4(e)',1000,'u');
model = changeRxnBounds(model,'EX_so3(e)',0,'b');

model = changeRxnBounds(model,'ALCD1y',0,'b'); % disable meoh dehydrogenase
% model-specific constraints
model = changeRxnBounds(model,'ATPM',0.00,'b'); % set ATP maintenance reaction flux, mmol-ATP/gcdw/hr
% Wandrey, C. and Aivasidis, A. (1983) Continuous anaerobic digestion with Methanosarcina barkeri. Annals of the New York Academy of Sciences 413, 489-500.
% 0.12 mmol/g/hr by growing on acetate. Assuming ATP yield is 0.5, 0.12*0.5=0.06.
% in natural environments, the maintenance rate can be an order of
% magnitude smaller, D = 0.006 1/hr

% Add/Replace reactions
%C
model = addReaction(model, 'NAt3_1', 'h[e] + na1[c]  <=> h[c] + na1[e] ');	%replacement H+/Na+ antiporter reaction
model = addReaction(model, 'ACt3r', 'h[e] + ac[e]  <=> h[c] + ac[c]');	    %replacement acetate trabsport reaction
model = addReaction(model,'Mb_biomass_65','0.002664 3hdpgpe[c] + 0.009966 3hdpgpg[c] + 0.013321 3hdpgpi[c] + 0.011347 3hdpgps[c] + 0.0001 accoa[c] + 0.004713 adocblhbi[c] + 0.55464 ala-L[c] + 0.000987 amp[c] + 0.3194 arg-L[c] + 0.2603 asn-L[c] + 0.2603 asp-L[c] + 6e-06 coa[c] + 0.000501 cob[c] + 0.020656 com[c] + 0.13607 ctp[c] + 0.09887 cys-L[c] + 0.032661 datp[c] + 0.021215 dctp[c] + 0.021215 dgtp[c] + 0.000691 dpgpe[c] + 0.000691 dpgpg[c] + 0.002664 dpgpi[c] + 0.001283 dpgps[c] + 0.032661 dttp[c] + 5e-06 f390a[c] + 5e-06 f390g[c] + 4e-05 f420-2[c] + 3e-05 f420-3[c] + 0.000401 f420-4[c] + 0.000301 f420-5[c] + 1e-05 f420-6[c] + 1e-06 f420-7[c] + 0.002005 f430[c] + 0.015985 gdpgpi[c] + 0.28418 gln-L[c] + 0.28418 glu-L[c] + 0.6615 gly[c] + 0.012681 glycogen[c] + 0.21925 gtp[c] + 35.5 h2o[c] + 0.023664 h4spt[c] + 0.10232 his-L[c] + 0.004638 hspmd[c] + 0.31368 ile-L[c] + 0.48646 leu-L[c] + 0.37052 lys-L[c] + 0.16597 met-L[c] + 0.02 mfr(b)[c] + 0.002206 nad[c] + 0.0001 nadh[c] + 0.0001 nadp[c] + 0.000401 nadph[c] + 0.20001 phe-L[c] + 0.23869 pro-L[c] + 0.025852 ptrc[c] + 0.23297 ser-L[c] + 3e-06 succoa[c] + 0.0001 thf[c] + 0.27392 thr-L[c] + 0.061374 trp-L[c] + 0.1489 tyr-L[c] + 0.14692 utp[c] + 0.45695 val-L[c] + 0.000576 galactan[c] + 0.024837 polyacgal[c] + 0.015919 polyglcur[c] + 109 atp[c] ->  0.7882 ppi[c] + 109 adp[c] + 109 h[c] + 109 pi[c]');

%% Simulation
fprintf('Growth rate in 1/hr\n');

% Using methanol uptake flux as input, mmol/g-dw/hr
model = changeRxnBounds(model,'EX_meoh(e)',-1,'b');

% find flux distribution
sol_mg = optimizeCbModel(model,'max');

% write zero if infeasible
    if sol_mg.stat == 0              % if infeasible solution write for yield and rate 0
         sol_mg.x(1) = NaN;
         disp('infeasible solution')
         %break
    end
    
% store flux distribution
sol_stored = sol_mg.x;% row is rxnID, column is time_step

fprintf('%d\t\t%f\t%f\n', sol_mg.f);
