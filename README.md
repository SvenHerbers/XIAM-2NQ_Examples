# XIAM-2NQ_Examples
Contact: sven_herbers@web.de

The table below lists the example cases together with references to the datasets used.  
All molecular datasets were taken from the reference sources and refit using XIAM-2NQ.  

The **executable** in the main directory is compiled for up to 2 tops, Jmax=71, I1max=5/2, I2max=5/2, and up to 5 sets of parameters (set 1,2 and 3,4 available as vibrational states in Coriolis Coupling treatment).  
By adjusting the `iam.fi` in the source directory and recompiling these limits can be chaged.  

Source code and detailed documentation, including a complete list of available fit parameters, is available at:   
https://github.com/SvenHerbers/XIAM-2NQ/

The table below summarizes which physical features are activated in each example.  

**tbp** = to be published.

**V1, V2, V3, V4**: Internal rotors 1–4.  
x = Internal rotor included in the model,  
empty = not used.

**NQC1, NQC2**: Quadrupole coupling of nucleus 1 or nucleus 2.  
x = exact quadrupole coupling treatment - not available with Coriolis Coupling,  
o = only matrix elements diagonal in **J** included - only available for NQC1, and only if NQC2 is not used   
empty = not used.

**Coriolis Coupling**: Coriolis terms off-diagonal in the vibrational quantum number using either Pickett-type (Fxz, Fxy, Fyz) or Wilson-type (Gz, Gx, Gy) formulation. At the moment Pickett-Type and Wilson-Type should not be mixed (see documentation). Pickett-type also available with (chixz, chixy, chiyz) terms off-diagonal in vib quantum number. Needs to be activated using control parameter `ctrl 1` in the input file.  
x = used in the fit  
empty = not used.


| Name | Data Reference | V1 | V2 | V3 | V4 | NQC1 | NQC2 | Coriolis Coupling| 
|------|------|------|------|------|------|------|------|------|
|Benzanilide|[10.1016/j.jms.2018.07.003](https://doi.org/10.1016/j.jms.2018.07.003)|      |      |      |      |   o   |      |   x   |
|Methylformate | [10.1016/j.jms.2009.01.016](https://doi.org/10.1016/j.jms.2009.01.016) |   x   |      |      |      |      |      |      | 
|26Dimethylphenol |   tbp   |  x    |      |      |      |      |      |   x   |
|Diethylamine |  [10.1063/1.3607992](https://doi.org/10.1063/1.3607992)  |  x    |    x  |      |      |   o   |      |   x   |
|Methoxyflurane|[10.1063/5.0267651](https://doi.org/10.1063/5.0267651)      |   x   |      |      |      | x    |  x    |      |

 
