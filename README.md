# XIAM-2NQ_Examples
Contact: sven_herbers@web.de

The table below lists the example cases together with references to the datasets used and which features of XIAM-2NQ are activated in each example.  
All molecular datasets were taken from the reference sources and refit using XIAM-2NQ.  

The **executable** in the main directory is compiled for up to 2 tops, Jmax=71, I1max=5/2, I2max=5/2, and up to 6 sets of parameters (set 1,2 and 3,4 as well as 5,6 available as vibrational states in Coriolis Coupling treatment).  
By adjusting the `iam.fi` in the source directory and recompiling these limits can be chaged.  
For example cases where the `iam.fi` and thus the compiled executable deviate from these default settings, a recompiled executable together with the used pre-compilation setting file (`iam.fi`) is added to the directory of the example.

Source code and detailed documentation, including a complete list of available fit parameters, is available at:   
https://github.com/SvenHerbers/XIAM-2NQ/

| Name | Data Reference | ntop | NQC1 | NQC2 | Cor. | Ex. | nfold |
|------|------|------|------|------|------|------|------|
|Benzanilide|[10.1016/j.jms.2018.07.003](https://doi.org/10.1016/j.jms.2018.07.003)|    0    |   d   |      |   x   |  |  |
|Methylformate | [10.1016/j.jms.2009.01.016](https://doi.org/10.1016/j.jms.2009.01.016) |  1  |      |      |      |      |      |  |  | 
|Vinylsulfurpentafluoride| [10.1063/1.5050021](https://doi.org/10.1063/1.5050021)|  1  |      |      |      |  | x | 
|2Iodotoluene|[10.1039/D0CP01145B](https://doi.org/10.1039/D0CP01145B)     |  1 | x    |    |      |  |  |
|Methoxyflurane|[10.1063/5.0267651](https://doi.org/10.1063/5.0267651)      |  1 | x    |  x    |      |  |  |
|Methylmethacrylate |   [10.1016/j.jms.2017.10.006](https://doi.org/10.1016/j.jms.2017.10.006)   | 2 |      |      |       |  |   |
|26Dimethylphenol |   [10.1021/acs.jpclett.6c0012](https://doi.org/10.1021/acs.jpclett.6c00128)   | 2 |      |      |   x   |  | x |
|Diethylamine |  [10.1063/1.3607992](https://doi.org/10.1063/1.3607992)  | 2 |   d   |      |   x   |  |  |
|23Dimethyloxirane | [10.1515/zna-1996-0807](https://doi.org/10.1515/zna-1996-0807)  <br> [10.1515/zna-1992-1008](https://doi.org/10.1515/zna-1992-1008) <br> [Hartwig's Thesis](https://d-nb.info/947519505) | 2 |      |     |      |  x  |  |

**tbp** = to be published.

**ntop**: Number of internal rotors included in the model.

**NQC1, NQC2**: Quadrupole coupling of nucleus 1 or nucleus 2.  
x = exact quadrupole coupling treatment - not available with Coriolis coupling  
d = only matrix elements **diagonal in J** included - only available for NQC1, and only if NQC2 is not used   
empty = not used

**Cor.**: Coriolis terms off-diagonal in the vibrational quantum number using either Pickett-type (Fxz, Fxy, Fyz) or Wilson-type (Gz, Gx, Gy) formulation. At the moment Pickett-Type and Wilson-Type should not be mixed (see documentation). Pickett-type also available with (chixz, chixy, chiyz) J-diagonal-terms off-diagonal in vib quantum number. Needs to be activated using control parameter `ctrl 1` in the input file.  
x = used in the fit  
empty = not used

**Ex.**: Excited torsional states may be included. If they are to be coupled by matrix elements off-diagonal in the torsional quantum number, `DIMVV` in `iam.fi` must be increased from its default (1) before compilation. Such coupling is currently incompatible with exact NQC or Pickett/Wilson-type Coriolis terms: if the Hamiltonian is off-diagonal in torsion, it must be diagonal in J and all other vibrational quantum numbers.  
If torsional states are fitted separately, with no off-diagonal elements in torsional quantum number, `DIMVV` need not be increased, and exact NQC **or** Pickett/Wilson-type Coriolis terms are allowed.   
x = dataset includes excited torsional states  
empty = only torsional ground state data

**nfold**: XIAM-2NQ is not restricted to threefold (methyl) internal rotors. Any symmetric torsional potential can be used. The fold number of the internal rotors included in the fit can be specified globally with `nfold` or individually with `nfold1`, `nfold2`, `nfold3`, and `nfold4`  
x = model contains at least one rotor that is not threefold  
empty = all rotors in the model are threefold

 
