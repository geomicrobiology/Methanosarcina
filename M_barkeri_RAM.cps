<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.27 (Build 217) (http://www.copasi.org) at 2020-06-07T02:14:23Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="27" versionDevel="217" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-03-09T01:43:15Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="J_diff" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T01:46:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        4*PI*Diff*r_cell/V_cyto*(Se - Sc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Diff" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="r_cell" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="V_cyto" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_261" name="Se" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_250" name="Sc" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="V_Mtd2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:25:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-exp(-F_RTk*(Ea - Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="Ea" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="Ed" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="V_Fmd2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T14:13:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0 - exp(-F_RTk*(Ea - Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="Ea" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="Ed" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="V_Mer2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:46:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*((S1/KS1)/((1 +S1/KS1+P1/KP1))*((S2/KS2)/(1 +S2/KS2+P2/KP2)))*(1.0-exp(-F_RTk*(Ea - Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="KS1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="P1" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="KP1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="S2" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="KS2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="P2" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_295" name="KP2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="F_RTk" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="Ea" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="Ed" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="V_Mcr2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:25:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-exp(-F_RTk*(Ea-Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="Ea" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="Ed" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="V_Frh2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T14:36:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-exp(-F_RTk*(Ea-Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Ea" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="Ed" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="V_Ech" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:03:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/KS1/(1+S1/KS1+P1/KP1))*(S2/(S2+KS2))*(1.0- exp(-F_RTk*(Ea - Ed + delta_phi)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="KS1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="P1" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_322" name="KP1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="S2" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="KS2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="delta_phi" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="F_RTk" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="Ea" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="Ed" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="V_Fpo" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T17:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protin*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0- exp(-F_RTk*(Ea - Ed - delta_phi)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="rho_protin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="delta_phi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="F_RTk" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Ea" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="Ed" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="V_AcDh2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T14:47:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k*rho_protein*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(S3/(S3+K3))*(1.0-10^(log10_QoverK/chi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="rho_protein" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="S2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="S3" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="K1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="K2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="K3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="chi" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="log10_QoverK" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="V_Aha" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T15:12:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-10^(log10_QoverK/chi) * exp(-F_RTk*delta_phi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="S2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="K1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="chi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="delta_phi" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="log10_QoverK" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="F_RTk" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="V_Ftr2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:25:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-10^((log10_QoverK)/chi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="log10_QoverK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="chi" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="V_Mch2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:54:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(1.0-10^(log10_QoverK/chi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="log10_QoverK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="chi" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="V_Mta2" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:12:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-10^(log10_QoverK/chi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="log10_QoverK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="chi" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="V_Mtr" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T17:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-10^(log10_QoverK/chi) * exp(F_RTk*delta_phi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="chi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="F_RTk" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="delta_phi" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="log10_QoverK" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="V_GerN" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_54">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:03:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(na_m/(h_m+na_m))*(1.0- exp(-F_RTk*(na_m - h_m)*molal_V))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="na_m" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="h_m" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_406" name="F_RTk" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="molal_V" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Qiong2020 - Msr barkeri methanogenesis" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="stochastic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T12:52:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      This model represents the methanogenesis network of Methanosarcina barkeri growing under methanol limitation.
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Cytoplasm" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:00:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          The volume is set to 1 liter
        </Comment>
      </Compartment>
      <Compartment key="Compartment_1" name="Membrane" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T14:07:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          V_mem = S_mem * mem_thickness
S_mem = 4*PI*r^2
mem_thickness = 5e-9 m
r = 1e-6 m
        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_mem],Reference=InitialValue>*1e-3/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_cyto],Reference=InitialValue>
        </InitialExpression>
      </Compartment>
      <Compartment key="Compartment_2" name="Extracellular" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-17T19:15:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="f420" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:49:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_f420],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="f420h2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:50:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_f420],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="h2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:53:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="fdox" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:50:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_fd],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="fdred" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_fd],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="formmfr" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:52:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mfr],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="hco3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:47:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_hco3],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="mfr" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:53:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mfr],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="formh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="h4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="menylh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="mleneh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:52:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="mh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:52:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ch4" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:46:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_ch4],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="cob" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:47:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_cob],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="hsfd" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:53:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_cob],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="mcom" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:54:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_com],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="com" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:49:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_com],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="adp" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:52:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_adp],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="atp" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:52:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_atp],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="pi" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_pi],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="mphen" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:30:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mphen],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="mphenh2" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:30:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mphen],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="naout" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_24" name="hout" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T14:54:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="meoh" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-02-17T11:52:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_26" name="accoa" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T14:52:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_coa],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="coa" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T14:53:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_coa],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_28" name="meoh_env" simulationType="fixed" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T15:55:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="hco3_env" simulationType="fixed" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:26:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_hco3],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_30" name="ch4_env" simulationType="fixed" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:31:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_ch4],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="hc" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T00:40:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_32" name="nac" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T00:40:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="F_RTk" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-30T15:57:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          unit is 1/volt
        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F],Reference=InitialValue>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[R],Reference=InitialValue>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Tk],Reference=InitialValue>
        </InitialExpression>
        <Unit>
          1/V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="molal_V" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-30T15:57:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Function: to convert charge in mol/l to Vol

delta_phi = m_charge (mol/l) * molal_V
        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_mem],Reference=InitialValue>*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F],Reference=InitialValue>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Cm],Reference=InitialValue>
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="T_fd" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:17:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="T_spt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:18:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="T_mphen" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:19:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="T_com" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:19:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="T_cob" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:21:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="T_mfr" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:21:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="T_f420" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:21:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          0.00058 mol/l
        </Comment>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="T_coa" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:21:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          0.00218 mol/l
        </Comment>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Co_atp" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:24:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Co_adp" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:24:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Co_pi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:24:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="r_cell" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T15:52:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          unit in m
        </Comment>
        <Unit>
          m
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="V_cyto" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T15:53:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          4/3*pi*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>^3
        </InitialExpression>
        <Unit>
          meter^3
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Co_ch4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-07T12:11:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Co_hco3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-07T12:12:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Co_meoh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-07T12:13:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="rho_protein" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T04:42:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          calculated from the dry weight density of 0.242 g/cm^3 and that proteins account for 0.63 of dry weight
        </Comment>
        <InitialExpression>
          0.242e3*0.63
        </InitialExpression>
        <Unit>
          gram/liter
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="delta_phi" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[naout],Reference=Concentration>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration>)*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[molal_V],Reference=InitialValue>
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="V_mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T04:57:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Membrane volume
4*PI*r_cell^2*membrane_thickness
unit in liter
        </Comment>
        <InitialExpression>
          4*PI*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>^2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[b_mem],Reference=InitialValue>*1e3
        </InitialExpression>
        <Unit>
          liter
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="J_Atpm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:37:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>*2.65E-09
        </InitialExpression>
        <Unit>
          mol/l/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="V_Biomass" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],Reference=Flux>-&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[ATPM],Reference=Flux>)/0.218
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Tk" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T19:02:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          K
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Growth_rate" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-28T01:08:31Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_Biomass],Reference=Value>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>*24*3600
        </Expression>
        <Unit>
          1/d
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="phi_Cyto" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T20:12:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="phi_Mem" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T20:16:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Rate_ch4" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:16:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],Reference=Flux>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>*24*3600
        </Expression>
        <Unit>
          mol/g/d
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="E_f420" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:30:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.36+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420h2],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="E_h2" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:37:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.506+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(1/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h2],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="E_fd" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:39:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.398+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="E_mphen" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:42:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.165+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[mphen],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[mphenh2],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="E_co2_formmfr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:44:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.472+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr],Reference=Concentration>*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hco3],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="E_menyl_mlene" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:48:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.39+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="E_mlene_ch3" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:51:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.32+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="E_hsfd" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:53:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.143+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hsfd],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="E_ch3_ch4" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T18:26:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.057+1/(2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[ch4],Reference=Concentration>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="log10_QoverK_AcDh" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T17:22:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Concentration>)+log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred],Reference=Concentration>)+log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[coa],Reference=Concentration>)+log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hco3],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[accoa],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Concentration>)+7.5378
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="log10_QoverK_Aha" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_38">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-28T01:08:31Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_atp],Reference=Value>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi],Reference=Concentration>)+5.5711
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="log10_QoverK_Ftr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T17:59:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr],Reference=Concentration>)+log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Concentration>)-0.7708
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="log10_QoverK_GerN" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_40">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration>)+log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[nac],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[naout],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hc],Reference=Concentration>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="log10_QoverK_Mch" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T20:33:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt],Reference=Concentration>)+0.8059
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="log10_QoverK_Mta" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T20:37:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[meoh],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration>)-4.8178
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="log10_QoverK_Mtr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T20:41:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration>)+log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration>)-5.2032
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Cm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-26T03:59:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          0.01*4*PI*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>^2
        </InitialExpression>
        <Unit>
          C/V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="b_mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-06-04T05:23:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          m
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="F" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-06-06T21:04:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          C/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="R" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-06-06T21:06:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          J/mol/K
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Fmd" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:24:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4989" name="K1" value="2e-05"/>
          <Constant key="Parameter_4988" name="phi_E" value="0.00829517"/>
          <Constant key="Parameter_4987" name="K2" value="1e-05"/>
          <Constant key="Parameter_4986" name="k" value="0.0029167"/>
          <Constant key="Parameter_4985" name="Ea" value="-0.398"/>
          <Constant key="Parameter_4984" name="Ed" value="-0.524278"/>
          <Constant key="Parameter_4983" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4982" name="F_RTk" value="37.4155"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4986"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4988"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4989"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4987"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Ftr" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:28:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4981" name="K1" value="6e-05"/>
          <Constant key="Parameter_4980" name="phi_E" value="0.0025404"/>
          <Constant key="Parameter_4979" name="K2" value="0.0004"/>
          <Constant key="Parameter_4978" name="chi" value="1"/>
          <Constant key="Parameter_4977" name="k" value="0.061667"/>
          <Constant key="Parameter_4976" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4975" name="log10_QoverK" value="-0.7708"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4977"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4980"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4981"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4979"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4978"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Mch" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:30:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          MESPT + H2O = FSPT + H+
MESPT, menylh4mpt, CHSPT

KMCH = -0.8059, Km,MESPT = 0.57 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4974" name="K1" value="0.00057"/>
          <Constant key="Parameter_4973" name="phi_E" value="0.00847524"/>
          <Constant key="Parameter_4972" name="chi" value="1"/>
          <Constant key="Parameter_4971" name="k" value="0.0078333"/>
          <Constant key="Parameter_4970" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4969" name="log10_QoverK" value="0.8059"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4971"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4973"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4974"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4972"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Mtd" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:33:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4968" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4967" name="phi_E" value="0.0227831"/>
          <Constant key="Parameter_4966" name="K1" value="6e-06"/>
          <Constant key="Parameter_4965" name="K2" value="2.5e-05"/>
          <Constant key="Parameter_4964" name="Ea" value="-0.36"/>
          <Constant key="Parameter_4963" name="Ed" value="-0.39"/>
          <Constant key="Parameter_4962" name="k" value="0.066667"/>
          <Constant key="Parameter_4961" name="F_RTk" value="37.4155"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4962"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4967"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4966"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4965"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Mer" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:35:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          MSPT + F420 + H+ = MLSPT + F420H2
MSPT, CH3H4SPT

KMER = -1.3523, Km,MSPT = 0.25 mM, Km,MLSPT = 0.015 mM, Km,F420 = 0.04 mM, Km,F420H2 = 0.012 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4960" name="KS1" value="4e-05"/>
          <Constant key="Parameter_4959" name="phi_E" value="0.00937962"/>
          <Constant key="Parameter_4958" name="KP1" value="1.2e-05"/>
          <Constant key="Parameter_4957" name="KP2" value="1.5e-05"/>
          <Constant key="Parameter_4956" name="KS2" value="0.00025"/>
          <Constant key="Parameter_4955" name="k" value="0.0033333"/>
          <Constant key="Parameter_4954" name="Ea" value="-0.36"/>
          <Constant key="Parameter_4953" name="Ed" value="-0.32"/>
          <Constant key="Parameter_4950" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4952" name="F_RTk" value="37.4155"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4955"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4959"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4960"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4958"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4956"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4957"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Mcr" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:40:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4951" name="K1" value="5.9e-05"/>
          <Constant key="Parameter_4949" name="phi_E" value="0.115218"/>
          <Constant key="Parameter_4948" name="K2" value="0.0033"/>
          <Constant key="Parameter_4947" name="k" value="3.3333e-05"/>
          <Constant key="Parameter_4946" name="Ea" value="0.06171"/>
          <Constant key="Parameter_4945" name="Ed" value="-0.0707734"/>
          <Constant key="Parameter_4944" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4943" name="F_RTk" value="37.4155"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4947"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4949"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4951"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4948"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Vht" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          KVHT = 11.5251, Km,H2 = 1e-5 mM, Km,MP = 0.035 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_24" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4942" name="K1" value="1e-08"/>
          <Constant key="Parameter_4941" name="phi_E" value="0.0176566"/>
          <Constant key="Parameter_4940" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_4939" name="K2" value="3.5e-05"/>
          <Constant key="Parameter_4938" name="k" value="0.002"/>
          <Constant key="Parameter_4937" name="delta_phi" value="0.135288"/>
          <Constant key="Parameter_4936" name="F_RTk" value="37.4155"/>
          <Constant key="Parameter_4935" name="Ea" value="-0.165"/>
          <Constant key="Parameter_4934" name="Ed" value="-0.314831"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4938"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4941"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4942"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4939"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Frh" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-04-04T16:51:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4933" name="K1" value="2.9e-05"/>
          <Constant key="Parameter_4931" name="phi_E" value="0.0041366"/>
          <Constant key="Parameter_4932" name="K2" value="3e-06"/>
          <Constant key="Parameter_4930" name="k" value="0.0037"/>
          <Constant key="Parameter_4929" name="Ea" value="-0.36"/>
          <Constant key="Parameter_4928" name="Ed" value="-0.314831"/>
          <Constant key="Parameter_4927" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4926" name="F_RTk" value="37.4155"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4930"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4931"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4933"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4932"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Fpo" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_24" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4925" name="K1" value="7e-06"/>
          <Constant key="Parameter_4924" name="phi_E" value="0.00137615"/>
          <Constant key="Parameter_4923" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_4922" name="K2" value="3.5e-05"/>
          <Constant key="Parameter_4921" name="k" value="0.00018833"/>
          <Constant key="Parameter_4920" name="delta_phi" value="0.135288"/>
          <Constant key="Parameter_4919" name="F_RTk" value="37.4155"/>
          <Constant key="Parameter_4918" name="Ea" value="-0.165"/>
          <Constant key="Parameter_4917" name="Ed" value="-0.36"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4921"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4924"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4925"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4922"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Aha" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_9">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-28T01:08:31Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Biomass reaction is added to acccount for the production of reduced cofactors and metabolite precursor

The stoichiometry of the biomass reaction is estimated from the FBA results:
fdred/atp = 0.1799
f420h2/atp = 0.0829
acoa/atp = 0.1018
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_24" stoichiometry="4"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4916" name="K1" value="0.0001"/>
          <Constant key="Parameter_4915" name="phi_E" value="0.031517"/>
          <Constant key="Parameter_4914" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4913" name="K2" value="0.0042"/>
          <Constant key="Parameter_4912" name="chi" value="4"/>
          <Constant key="Parameter_4911" name="delta_phi" value="0.135288"/>
          <Constant key="Parameter_4910" name="k" value="0.00095"/>
          <Constant key="Parameter_4909" name="log10_QoverK" value="8.5711"/>
          <Constant key="Parameter_4908" name="F_RTk" value="37.4155"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4910"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4915"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4916"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4913"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4912"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Mta" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-02-17T11:48:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          CH3OH+CoM=H2O+MCoM

KMTA = 4.8178, Km,MeOH = 50 mM, Km,CoM = 10 mM

k is rate constant in mol/g/s
E is enzyme concentration in g/l
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4907" name="K1" value="0.05"/>
          <Constant key="Parameter_4906" name="phi_E" value="0.0303501"/>
          <Constant key="Parameter_4905" name="K2" value="0.01"/>
          <Constant key="Parameter_4904" name="chi" value="1"/>
          <Constant key="Parameter_4903" name="k" value="0.01875"/>
          <Constant key="Parameter_4902" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4901" name="log10_QoverK" value="-3.8178"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4903"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4906"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4907"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4905"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4904"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Ech" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          KECH = 3.6480, Km,Fdox = 0.001 mM, Km,Fdred = 0.0075 mM, Km,H2 = 1e-5 mM,
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_24" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4900" name="k" value="0.00083333"/>
          <Constant key="Parameter_4899" name="phi_E" value="0.0242271"/>
          <Constant key="Parameter_4898" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4897" name="KS1" value="1e-06"/>
          <Constant key="Parameter_4896" name="KP1" value="7.5e-06"/>
          <Constant key="Parameter_4895" name="delta_phi" value="0.135288"/>
          <Constant key="Parameter_4894" name="F_RTk" value="37.4155"/>
          <Constant key="Parameter_4893" name="KS2" value="1e-08"/>
          <Constant key="Parameter_4892" name="Ea" value="-0.398"/>
          <Constant key="Parameter_4891" name="Ed" value="-0.314831"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4900"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4899"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4897"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4896"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4893"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Mtr" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4890" name="K1" value="5e-05"/>
          <Constant key="Parameter_4889" name="phi_E" value="0.00411174"/>
          <Constant key="Parameter_4888" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4887" name="K2" value="0.00025"/>
          <Constant key="Parameter_4886" name="k" value="0.00017333"/>
          <Constant key="Parameter_4885" name="chi" value="2"/>
          <Constant key="Parameter_4884" name="F_RTk" value="37.4155"/>
          <Constant key="Parameter_4883" name="delta_phi" value="0.135288"/>
          <Constant key="Parameter_4882" name="log10_QoverK" value="-5.2032"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4890"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="AcDh" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T14:45:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4881" name="k" value="0.0041677"/>
          <Constant key="Parameter_4880" name="phi_E" value="0.000236761"/>
          <Constant key="Parameter_4879" name="K1" value="0.0002"/>
          <Constant key="Parameter_4878" name="K2" value="8e-06"/>
          <Constant key="Parameter_4877" name="chi" value="2"/>
          <Constant key="Parameter_4876" name="K3" value="0.00053"/>
          <Constant key="Parameter_4875" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4874" name="log10_QoverK" value="5.83883"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4881"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4880"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4879"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4878"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4876"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4877"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="GerN" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_14">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          KM(Na+) = 5 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4873" name="k" value="0.0024"/>
          <Constant key="Parameter_4872" name="phi_E" value="0.00173578"/>
          <Constant key="Parameter_4871" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_4870" name="F_RTk" value="37.4155"/>
          <Constant key="Parameter_4869" name="molal_V" value="48.2425"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4873"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4872"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="MEOHt2" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T01:51:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4868" name="Diff" value="8.4e-10"/>
          <Constant key="Parameter_4867" name="V_cyto" value="4.18879e-18"/>
          <Constant key="Parameter_4866" name="r_cell" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4868"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="CO2t" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:26:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4865" name="Diff" value="1.92e-09"/>
          <Constant key="Parameter_4864" name="V_cyto" value="4.18879e-18"/>
          <Constant key="Parameter_4863" name="r_cell" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4865"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Hdr" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-05-28T01:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          KHDR = 0.7438, Km,HSfd = 0.144 mM, Km,MPH2 = 0.092 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_24" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4862" name="K1" value="0.000144"/>
          <Constant key="Parameter_4861" name="phi_E" value="0.0200752"/>
          <Constant key="Parameter_4860" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_4859" name="K2" value="9.2e-05"/>
          <Constant key="Parameter_4858" name="k" value="0.002315"/>
          <Constant key="Parameter_4857" name="delta_phi" value="0.135288"/>
          <Constant key="Parameter_4856" name="F_RTk" value="37.4155"/>
          <Constant key="Parameter_4855" name="Ea" value="-0.0707734"/>
          <Constant key="Parameter_4854" name="Ed" value="-0.165"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4858"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4861"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4862"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4859"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="CH4t" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:31:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4853" name="Diff" value="1.49e-09"/>
          <Constant key="Parameter_4852" name="V_cyto" value="4.18879e-18"/>
          <Constant key="Parameter_4851" name="r_cell" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4853"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Biomass" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_19">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-28T01:08:31Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="0.218"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="0.0171"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="0.0181"/>
          <Substrate metabolite="Metabolite_26" stoichiometry="0.0222"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="0.218"/>
          <Product metabolite="Metabolite_20" stoichiometry="0.218"/>
          <Product metabolite="Metabolite_3" stoichiometry="0.0171"/>
          <Product metabolite="Metabolite_0" stoichiometry="0.0181"/>
          <Product metabolite="Metabolite_27" stoichiometry="0.0222"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4850" name="v" value="0.0016083"/>
        </ListOfConstants>
        <KineticLaw function="Function_6" unitType="AmountPerTime" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="ATPM" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_20">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-05-28T01:08:31Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4849" name="v" value="4.04019e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_6" unitType="Default" scalingCompartment="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:22Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane]" value="0.015000000000000001" type="Compartment" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_mem],Reference=InitialValue>*1e-3/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_cyto],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Extracellular]" value="100" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420]" value="3.1917351486999999e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_f420],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420h2]" value="3.1917351486999999e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_f420],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h2]" value="3.689871529696528e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox]" value="4.2154992529999995e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_fd],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred]" value="4.2154992529999995e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_fd],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr]" value="3.9445028724500002e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mfr],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hco3]" value="1.2044283580000001e+22" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_hco3],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr]" value="3.9445028724500002e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mfr],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[ch4]" value="8.35271066273e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_ch4],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob]" value="4.9983776856999998e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_cob],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hsfd]" value="4.9983776856999998e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_cob],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom]" value="2.706952734605e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_com],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com]" value="2.706952734605e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_com],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp]" value="6.0221417900000005e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_adp],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[atp]" value="6.0221417900000003e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_atp],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi]" value="6.0221417900000003e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_pi],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[mphen]" value="1.5130631247375002e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mphen],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[mphenh2]" value="1.5130631247375002e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mphen],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[naout]" value="1.0392114687393878e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[hout]" value="1.4940058668054141e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[meoh]" value="6.0221417900000001e+22" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[accoa]" value="6.5641345510999995e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_coa],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[coa]" value="6.5641345510999995e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_coa],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Extracellular],Vector=Metabolites[meoh_env]" value="6.0221417899999996e+24" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Extracellular],Vector=Metabolites[hco3_env]" value="1.204428358e+24" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_hco3],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Extracellular],Vector=Metabolites[ch4_env]" value="8.3527106627299998e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_ch4],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hc]" value="60221417900000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[nac]" value="3.011070895e+22" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk]" value="37.415527979256012" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F],Reference=InitialValue>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[R],Reference=InitialValue>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Tk],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[molal_V]" value="48.242499999999993" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_mem],Reference=InitialValue>*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F],Reference=InitialValue>/&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Cm],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_fd]" value="0.00013999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_spt]" value="0.019421000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mphen]" value="0.0033500000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_com]" value="0.0089899999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_cob]" value="0.00166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_mfr]" value="0.013100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_f420]" value="0.00106" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[T_coa]" value="0.0021800000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_atp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_adp]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_pi]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_cyto]" value="4.1887902047863904e-18" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              4/3*pi*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>^3
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_ch4]" value="0.00013870000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_hco3]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein]" value="152.46000000000001" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              0.242e3*0.63
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[delta_phi]" value="0.13528823196308931" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_mem]" value="6.2831853071795857e-17" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              4*PI*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>^2*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[b_mem],Reference=InitialValue>*1e3
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[J_Atpm]" value="4.0401900000000007e-07" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>*2.65E-09
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_Biomass]" value="0.0016083012075666198" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Tk]" value="310.14999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Growth_rate]" value="0.91143397831402295" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[phi_Cyto]" value="0.20141499099999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[phi_Mem]" value="0.10069957000000002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Rate_ch4]" value="0.17739140641614967" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_f420]" value="-0.35999999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_h2]" value="-0.31483121709032602" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_fd]" value="-0.39800000000000002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_mphen]" value="-0.16500000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_co2_formmfr]" value="-0.52427806764609941" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_menyl_mlene]" value="-0.39000000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_mlene_ch3]" value="-0.32000000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_hsfd]" value="-0.070773441897504591" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_ch3_ch4]" value="0.061710034448378311" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_AcDh]" value="5.8388299956639802" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Aha]" value="8.5711000000000013" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Ftr]" value="-0.7707999999999996" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_GerN]" value="5.8566183762819417" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mch]" value="0.80589999999999995" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mta]" value="-3.8178000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mtr]" value="-5.2032000000000007" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Cm]" value="1.2566370614359174e-13" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              0.01*4*PI*&lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>^2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[b_mem]" value="5.0000000000000001e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F]" value="96485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[R]" value="8.3145000000000007" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=K1" value="2.0000000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=phi_E" value="0.0082951699999999993" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=K2" value="1.0000000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=k" value="0.0029166999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=Ea" value="-0.39800000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_fd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=Ed" value="-0.52427806764609941" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_co2_formmfr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=K1" value="6.0000000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=phi_E" value="0.0025403999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=K2" value="0.00040000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=chi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=k" value="0.061667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-0.7707999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Ftr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=K1" value="0.00056999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=phi_E" value="0.0084752400000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=chi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=k" value="0.0078332999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=log10_QoverK" value="0.80589999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mch],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=phi_E" value="0.022783100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=K1" value="6.0000000000000002e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=K2" value="2.5000000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=Ea" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=Ed" value="-0.39000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_menyl_mlene],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=k" value="0.066667000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KS1" value="4.0000000000000003e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E" value="0.00937962" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KP1" value="1.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KP2" value="1.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KS2" value="0.00025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=k" value="0.0033333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=Ea" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=Ed" value="-0.32000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_mlene_ch3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=K1" value="5.8999999999999998e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=phi_E" value="0.115218" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=K2" value="0.0033" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=k" value="3.3333000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=Ea" value="0.061710034448378311" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_ch3_ch4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=Ed" value="-0.070773441897504591" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_hsfd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=K1" value="1e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=phi_E" value="0.017656600000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=K2" value="3.4999999999999997e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=k" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=delta_phi" value="0.13528823196308931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=Ea" value="-0.16500000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=Ed" value="-0.31483121709032602" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_h2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=K1" value="2.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=phi_E" value="0.0041365999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=K2" value="3.0000000000000001e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=k" value="0.0037000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=Ea" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=Ed" value="-0.31483121709032602" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_h2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=K1" value="6.9999999999999999e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=phi_E" value="0.00137615" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=K2" value="3.4999999999999997e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=k" value="0.00018833000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=delta_phi" value="0.13528823196308931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=Ea" value="-0.16500000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=Ed" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=K1" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E" value="0.031517000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=K2" value="0.0041999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=chi" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=delta_phi" value="0.13528823196308931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=k" value="0.00095" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=log10_QoverK" value="8.5711000000000013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Aha],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=K1" value="0.050000000000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=phi_E" value="0.030350100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=K2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=chi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=k" value="0.018749999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-3.8178000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mta],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=k" value="0.00083332999999999996" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=phi_E" value="0.024227100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=KS1" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=KP1" value="7.5000000000000002e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=delta_phi" value="0.13528823196308931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=KS2" value="1e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=Ea" value="-0.39800000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_fd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=Ed" value="-0.31483121709032602" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_h2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=K1" value="5.0000000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=phi_E" value="0.00411174" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=K2" value="0.00025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=k" value="0.00017333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=chi" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=delta_phi" value="0.13528823196308931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-5.2032000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mtr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=k" value="0.0041676999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=phi_E" value="0.00023676099999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=K1" value="0.00020000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=K2" value="7.9999999999999996e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=chi" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=K3" value="0.00052999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=log10_QoverK" value="5.8388299956639802" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_AcDh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=k" value="0.0023999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E" value="0.0017357799999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=molal_V" value="48.242499999999993" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[molal_V],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[MEOHt2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[MEOHt2],ParameterGroup=Parameters,Parameter=Diff" value="8.3999999999999999e-10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[MEOHt2],ParameterGroup=Parameters,Parameter=V_cyto" value="4.1887902047863904e-18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_cyto],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[MEOHt2],ParameterGroup=Parameters,Parameter=r_cell" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CO2t]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CO2t],ParameterGroup=Parameters,Parameter=Diff" value="1.92e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CO2t],ParameterGroup=Parameters,Parameter=V_cyto" value="4.1887902047863904e-18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_cyto],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CO2t],ParameterGroup=Parameters,Parameter=r_cell" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=K1" value="0.000144" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=phi_E" value="0.020075200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=K2" value="9.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=k" value="0.0023149999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=delta_phi" value="0.13528823196308931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=F_RTk" value="37.415527979256012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=Ea" value="-0.070773441897504591" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_hsfd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=Ed" value="-0.16500000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CH4t]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CH4t],ParameterGroup=Parameters,Parameter=Diff" value="1.49e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CH4t],ParameterGroup=Parameters,Parameter=V_cyto" value="4.1887902047863904e-18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_cyto],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[CH4t],ParameterGroup=Parameters,Parameter=r_cell" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[r_cell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Biomass]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Biomass],ParameterGroup=Parameters,Parameter=v" value="0.0016083012075666198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[V_Biomass],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[ATPM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[ATPM],ParameterGroup=Parameters,Parameter=v" value="4.0401900000000007e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[J_Atpm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_32"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_30"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_2"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.4940058668054141e+19 1.0392114687393878e+19 3.1917351486999999e+20 1.2044283580000001e+22 3.689871529696528e+17 2.706952734605e+21 1.5130631247375002e+19 2.3391203140717998e+21 2.3391203140717998e+21 8.35271066273e+19 6.0221417900000001e+22 2.3391203140717998e+21 3.9445028724500002e+21 4.2154992529999995e+19 4.9983776856999998e+20 2.3391203140717998e+21 6.5641345510999995e+20 2.3391203140717998e+21 2.706952734605e+21 4.9983776856999998e+20 6.5641345510999995e+20 3.9445028724500002e+21 1.5130631247375002e+19 4.2154992529999995e+19 3.1917351486999999e+20 0.13528823196308931 0.0016083012075666198 0.91143397831402295 0.20141499099999999 0.10069957000000002 0.17739140641614967 -0.35999999999999999 -0.31483121709032602 -0.39800000000000002 -0.16500000000000001 -0.52427806764609941 -0.39000000000000001 -0.32000000000000001 -0.070773441897504591 0.061710034448378311 5.8388299956639802 8.5711000000000013 -0.7707999999999996 5.8566183762819417 0.80589999999999995 -3.8178000000000001 -5.2032000000000007 6.0221417900000005e+20 6.0221417900000003e+21 6.0221417900000003e+21 60221417900000000 3.011070895e+22 6.0221417899999996e+24 1.204428358e+24 8.3527106627299998e+21 1 0.015000000000000001 100 37.415527979256012 48.242499999999993 0.00013999999999999999 0.019421000000000001 0.0033500000000000001 0.0089899999999999997 0.00166 0.013100000000000001 0.00106 0.0021800000000000001 0.01 0.001 0.01 9.9999999999999995e-07 4.1887902047863904e-18 0.00013870000000000001 0.02 0.10000000000000001 152.46000000000001 6.2831853071795857e-17 4.0401900000000007e-07 310.14999999999998 1.2566370614359174e-13 5.0000000000000001e-09 96485 8.3145000000000007 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_15" name="Steady-State" type="steadyState" scheduled="false" updateModel="true">
      <Report reference="Report_17" target="" append="0" confirmOverwrite="0"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="0"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="0"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="0" confirmOverwrite="0"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="2000"/>
        <Parameter name="Duration" type="float" value="2000000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-08"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_17" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="0" confirmOverwrite="0"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="51"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="9.9999999999999995e-07"/>
            <Parameter name="Maximum" type="float" value="0.10000000000000001"/>
            <Parameter name="log" type="bool" value="1"/>
            <Parameter name="Use Values" type="bool" value="0"/>
            <Parameter name="Values" type="string" value=""/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="0"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_18" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_19" name="Optimization" type="optimization" scheduled="false" updateModel="true">
      <Report reference="Report_11" target="" append="0" confirmOverwrite="0"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          &lt;CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Growth_rate],Reference=Value>
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="1"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1e-3"/>
            <Parameter name="StartValue" type="float" value="0.0001"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-03"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-03"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.01"/>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[phi_Cyto],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.1"/>
            <Parameter name="UpperBound" type="cn" value="0.201415628"/>
            <Parameter name="StartValue" type="float" value="0.19250232"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[phi_Mem],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-06"/>
            <Parameter name="UpperBound" type="cn" value="0.100707814"/>
            <Parameter name="StartValue" type="float" value="0.1004"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Nelder - Mead" type="NelderMead">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="10000"/>
        <Parameter name="Tolerance" type="unsignedFloat" value="1e-10"/>
        <Parameter name="Scale" type="unsignedFloat" value="10"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_22" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_26" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_15"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_28" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Rate_ch4],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Growth_rate],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob],Reference=Concentration"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_hsfd],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_ch3_ch4],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mta],Reference=Value"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Co_meoh],Reference=InitialValue"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Rate_ch4],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Growth_rate],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob],Reference=Concentration"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_hsfd],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[E_ch3_ch4],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[log10_QoverK_Mta],Reference=Value"/>
      </Body>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Time and Reaction Fluxes" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        A table of the fluxes of all reactions and time, in concentration/time unit.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Reference=Time"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[ATP],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],Reference=Flux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],Reference=Flux"/>
      </Table>
    </Report>
    <Report key="Report_19" name="Scan Parameters, Time and Reaction Event Fluxes" taskType="scan" separator="&#x09;" precision="6">
      <Comment>
        A table of scan parameters and the fluxes of all reactions and time, in reaction events/time unit.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[meoh_env],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Reference=Time"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],Reference=ParticleFlux"/>
      </Table>
    </Report>
    <Report key="Report_20" name="Time, Concentration Rates, Volume Rates, and Global Quantity Rates" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        A table of time and the rate of change of concentrations of species, compartment volumes, and global quantities which are determined by reactions or ODEs.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Reference=Time"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420h2],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h2],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[hsfd],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[mphen],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[mphenh2],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[naout],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[accoa],Reference=Rate"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Cytoplasm],Vector=Metabolites[coa],Reference=Rate"/>
      </Table>
    </Report>
    <Report key="Report_21" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_22" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_23" name="Optimization_Enzyme" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Extracellular],Vector=Metabolites[meoh_env],Reference=Concentration"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[AcDh],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ech],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fmd],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Fpo],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Frh],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Ftr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Hdr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mch],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mcr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mta],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtd],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Mtr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Reactions[Vht],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Rate_ch4],Reference=Value"/>
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Values[Growth_rate],Reference=Value"/>
      </Table>
    </Report>
    <Report key="Report_24" name="MCA_Scan" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=Qiong2020 - Msr barkeri methanogenesis,Vector=Compartments[Extracellular],Vector=Metabolites[meoh_env],Reference=Concentration"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Method=MCA Method (Reder),Array=Scaled flux control coefficients[(Biomass)][(Mta)]"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Method=MCA Method (Reder),Array=Scaled flux control coefficients[(Biomass)][(MCR)]"/>
      </Table>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Progress of Optimization" type="Plot2D" active="1" taskTypes="Optimization">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="1"/>
      <ListOfPlotItems>
        <PlotItem name="target function" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="M_barkeri_model.xml">
    <SBMLMap SBMLid="AcDh" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="CH4t" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="CO2t" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Co_adp" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Co_atp" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Co_ch4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Co_hco3" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Co_meoh" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Co_pi" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Constant_flux__irreversible" COPASIkey="Function_6"/>
    <SBMLMap SBMLid="Cytoplasm" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="E_ch3_ch4" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="E_co2_formmfr" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="E_f420" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="E_fd" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="E_h2" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="E_hsfd" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="E_menyl_mlene" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="E_mlene_ch3" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="E_mphen" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Extracellular" COPASIkey="Compartment_2"/>
    <SBMLMap SBMLid="FMD" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="FRH" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="FTR" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="F_RTk" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="J_Atpm" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="J_diff" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="MCH" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="MCR" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="MEOHt2" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="MTD" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Membrane" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Mer" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Mta" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Rate_ch4" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="T_coa" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="T_cob" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="T_com" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="T_f420" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="T_fd" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="T_mfr" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="T_mphen" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="T_spt" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Tk" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="V_AcDh2" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="V_Aha" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="V_Ech" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="V_Fmd2" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="V_Fpo" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="V_Frh2" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="V_Ftr2" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="V_GerN" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="V_Mch2" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="V_Mcr2" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="V_Mer2" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="V_Mta2" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="V_Mtd2" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="V_Mtr" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="V_cyto" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="V_mem" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="accoa" COPASIkey="Metabolite_26"/>
    <SBMLMap SBMLid="adp" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="atp" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ch4" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ch4_env" COPASIkey="Metabolite_30"/>
    <SBMLMap SBMLid="coa" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cob" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="com" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="f420" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="f420h2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="fdox" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="fdred" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="formh4mpt" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="formmfr" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="h2" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="h4mpt" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="hc" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="hco3" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="hco3_env" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="hout" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="hsfd" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="log10_QoverK_AcDh" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="log10_QoverK_Ftr" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="log10_QoverK_Mch" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="log10_QoverK_Mta" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="log10_QoverK_Mtr" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="mcom" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="menylh4mpt" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="meoh" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="meoh_env" COPASIkey="Metabolite_28"/>
    <SBMLMap SBMLid="mfr" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="mh4mpt" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="mleneh4mpt" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="molal_V" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="mphen" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="mphenh2" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="nac" COPASIkey="Metabolite_32"/>
    <SBMLMap SBMLid="phi_Cyto" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="phi_Mem" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="r_cell" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="rho_protein" COPASIkey="ModelValue_18"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_3" name="gram" symbol="g">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_2">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        g
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_7" name="ampere" symbol="A">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_6">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        A
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_9" name="kelvin" symbol="K">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_8">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        K
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_15" name="dimensionless" symbol="1">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_14">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_21" name="coulomb" symbol="C">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_20">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s*A
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_31" name="joule" symbol="J">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_30">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m^2*kg*s^-2
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_59" name="volt" symbol="V">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_58">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m^2*kg*s^-3*A^-1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_69" name="day" symbol="d">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_68">
<dcterms:created>
<rdf:Description>
<dcterms:W3CDTF>2020-06-07T02:12:18Z</dcterms:W3CDTF>
</rdf:Description>
</dcterms:created>
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        86400*s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
