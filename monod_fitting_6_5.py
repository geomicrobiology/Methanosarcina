# -*- coding: utf-8 -*-
"""
Description: This script is in python 3.7. We first need load the simulation results from .csv file. 
Below is the example of fitting growth rate at 100mM. We set the maintenance as 1e-3, 
to improve the accuracy of model fitting, we add this value to growth rate, so the fitting model is u = k*x/(x+ks)

"""

import numpy as np
import pandas as pd
import matplotlib as plt
from scipy.optimize import curve_fit
import matplotlib.pyplot as plt
from sklearn.metrics import mean_squared_error
from scipy.stats.distributions import  t
from scipy import optimize
import matplotlib.pyplot as plt

## Monod equation: u = umax*C/(C+K) - m

##load data
data = pd.read_csv('data.csv')
data = data.fillna(method='pad')
x1 = data['methanol1']
z1= data['ch4_1']+1.03e-3     ## For Methanosarcina barkeri in natural setting, maintenance rate m = 1.03e-3 1/d

"""
Monod function fitting 
"""

def monod(x,k,ks):
    return k*x/(x+ks)

popt,pcov = optimize.curve_fit(monod,x1,z1, bounds=(0,[1,0.5]))
popt #fitting parameter
pcov # covariance matrix
std=np.sqrt(np.diag(pcov))
std
## MSE
y_predict=monod(x1,*popt)
y_predict
MSE=mean_squared_error(z1,y_predict)
MSE
##calculating the CI
rstd =std/popt
rstd
# 95% confidence interval = 100*(1-alpha)
alpha = 0.05
# N ofdata points
n = len(z1) 
# N of parameters, here we have two fitting parameters
p = len(popt)
#  degrees of freedom
dof = max(0, n - p) 
# student-t value for the dof and confidence level
tval = t.ppf(1.0-alpha/2., dof) 
lower = []
upper = []
for i, p,var in zip(range(n), popt, np.diag(pcov)):
    sigma = var**0.5
    lower.append(p-sigma*tval)
    upper.append(p+sigma*tval)
    print ('p{0}: {1} [{2}  {3}]'.format(i, p,
                                  p - sigma*tval,
                                  p + sigma*tval))
#STD and rstd in 95% confidence interval
ci=np.diag(pcov)**0.5*tval
ci
rstd=ci/popt
rstd 
#relative STD
std=np.sqrt(np.diag(pcov))
rstd =std/popt
rstd
##fitting with ci figure
xfit = np.linspace(0,100)
yfit = monod(xfit, *lower)
plt.plot(xfit,yfit,'--', color='r')
yfit = monod(xfit, *upper)
plt.plot(xfit,yfit,'--', color='r', label='CI 95%')

