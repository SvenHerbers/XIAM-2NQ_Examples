# XIAM-2NQ_Examples
Example input and output files for XIAM-2NQ.
The following table lists the examples and a reference to the used dataset. The datasets for each molecule were taken from the linked source and refit using XIAM-2NQ.
A detailed documentation including a listing of all available fit parameters is provided on https://github.com/SvenHerbers/XIAM-2NQ/tree/main

The following table summarizes which features were used in the example files. tbp = to be published.

V1,V2,V3,V4 : Barrier of rotor 1,2,3,4 was fit, x = used in fit, left empty = not used.

NQC1, NQC2 : Quadrupole coupling of nucleus 1 or nucleus 2. x = exact quadrupole coupling, o = only matrix elements diagonal in J, left empty = not used

Coriolis Coupling : Corisolis coupling terms of Pickett-Type (Fxz, Fxy, Fyz) or Wilson-Type (Gz, Gx, Gy) are used offdiagonal in vibrational quantum number, x = used in fit, left empty = not used.
At the moment Pickett-Type and Wilson-Type should not be mixed.

| Name | Data Reference | V1 | V2 | V3 | V4 | NQC1 | NQC2 | Coriolis Coupling| 
|------|------|------|------|------|------|------|------|------|
|Methylformate | [10.1016/j.jms.2009.01.016](https://doi.org/10.1016/j.jms.2009.01.016) |   x   |      |      |      |      |      |      | 
|26Dimethylphenol |   tbp   |  x    |      |      |      |      |      |   x   |
|Benzanilide|[10.1016/j.jms.2018.07.003](https://doi.org/10.1016/j.jms.2018.07.003)|      |      |      |      |   o   |      |   x   |
|Diethylamine|[10.1063/1.3607992](https://doi.org/10.1063/1.3607992)      |   x   |   x   |      |      |  o    |      |   x   |
