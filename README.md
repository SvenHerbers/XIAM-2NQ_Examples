# XIAM-2NQ_Examples
Contact: sven_herbers@web.de

The table below lists the example cases together with references to the datasets used.  
All molecular datasets were taken from the reference sources and refit using XIAM-2NQ.  

The **executable** in the main directory is compiled for up to 2 tops, Jmax=71, I1max=5/2, I2max=5/2, and up to 5 sets of parameters (set 1,2 and 3,4 available as vibrational states in Coriolis Coupling treatment).  
By adjusting the `iam.fi` in the source directory and recompiling these limits can be chaged.  

Source code and detailed documentation, including a complete list of available fit parameters, is available at:   
https://github.com/SvenHerbers/XIAM-2NQ/

| Name | Data Reference | V1 | V2 | V3 | V4 | NQC1 | NQC2 | Coriolis | Excited |
|------|------|------|------|------|------|------|------|------|------|
|Benzanilide|[10.1016/j.jms.2018.07.003](https://doi.org/10.1016/j.jms.2018.07.003)|      |      |      |      |   o   |      |   x   |  |
|Methylformate | [10.1016/j.jms.2009.01.016](https://doi.org/10.1016/j.jms.2009.01.016) |   x   |      |      |      |      |      |      |  | 
|26Dimethylphenol |   tbp   |  x    |      |      |      |      |      |   x   |  |
|Diethylamine |  [10.1063/1.3607992](https://doi.org/10.1063/1.3607992)  |  x    |    x  |      |      |   o   |      |   x   |  |
|Methoxyflurane|[10.1063/5.0267651](https://doi.org/10.1063/5.0267651)      |   x   |      |      |      | x    |  x    |      |  |
|23Dimethyloxirane | [10.1515/zna-1996-0807](https://doi.org/10.1515/zna-1996-0807)  <br> [10.1515/zna-1992-1008](https://doi.org/10.1515/zna-1992-1008) <br> [Hartwig's Thesis](https://d-nb.info/947519505) |  x   |   x   |      |      |      |     |      |  x  |

The table above summarizes which physical features are activated in each example.  

**tbp** = to be published.

**V1, V2, V3, V4**: Internal rotors 1–4.  
x = Internal rotor included in the model  
empty = not used

**NQC1, NQC2**: Quadrupole coupling of nucleus 1 or nucleus 2.  
x = exact quadrupole coupling treatment - not available with Coriolis coupling  
o = only matrix elements diagonal in **J** included - only available for NQC1, and only if NQC2 is not used   
empty = not used

**Coriolis**: Coriolis terms off-diagonal in the vibrational quantum number using either Pickett-type (Fxz, Fxy, Fyz) or Wilson-type (Gz, Gx, Gy) formulation. At the moment Pickett-Type and Wilson-Type should not be mixed (see documentation). Pickett-type also available with (chixz, chixy, chiyz) J-diagonal-terms off-diagonal in vib quantum number. Needs to be activated using control parameter `ctrl 1` in the input file.  
x = used in the fit  
empty = not used

**Excited**: Excited torsional states are used. If the torsional states are coupled by matrix-elements off-diagonal in torsional quantum number, the dimension DIMVV has to be increased from its defaul value (1). In those cases a recompiled executable together with the used pre-compilation setting file (iam.fi) is added to the directory of the example. Coupled torsional states can not be used with exact NQC or Coriolis-Coupling terms of Pickett/Wilson type (in other word, if the matrix is off-diagonal in torsion it must be diagonal in J and in other vibrational quantum numbers).    
If the torsional states are fit separately with no matrix elements off-diagonal in torsional quantum number, recompilation is not needed, and exact NQC matrix elements **or** Coriolis-Coupling of Pickett or Wilson type are possible.  
x = Dataset includes excited torsional states  
empty = only torsional ground state data




 
