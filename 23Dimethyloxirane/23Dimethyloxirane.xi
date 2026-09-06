 Trans-23Dimethyloxirane ! Example fit was run with a recompiled Version - see output file for adjusted dimensions
                         ! DIMVV increase to 3 was required since a coupled basis is used of type V 0 0 V 1 0 V 0 1 introducing matrix elements offdiagonal in V.
ntop  2          !Dataset Reference:  Zeitschrift für Naturforschung A, vol. 51, no. 8, 1996, pp. 923-932. https://doi.org/10.1515/zna-1996-0807  
print 4          !Additional ground state data in: Zeitschrift für Naturforschung A, vol. 47, no. 10, 1992, pp. 1051-1057. https://doi.org/10.1515/zna-1992-1008
ncyc  40         !Data was combined with values found in Hartwigs Thesis titled: "Mikrowellenspektroskopische Untersuchungen und Analyse der internen Rotation an Dimethyloxiranen und Dimethylthiiranen" 1995
                 
 BJ(1)         3.247660978  
 BJ(2)         3.245847009  
 BJ(3)         3.244681710  
 BK(1)         8.989780551  
 BK(2)         8.965965556  
 BK(3)         8.968001658  
 B-(1)         0.175351532  
 B-(2)         0.175299480  
 B-(3)         0.174730355  
 DJ            0.603344E-6  
 DJK          -1.527269E-6  
 DK(1)        34.119256E-6  
 DK(2)        33.832341E-6  
 DK(3)        33.117521E-6  
 dj           82.477933E-9  
 dk            1.352989E-6  
 Vss          -1053.942339  
 V1n          26065.453427     26065.453427  
 V2n        -659.793416402   -659.793416402  
 F0          157.429720011    157.429720011  
 epsil        -1.095054671      1.095054671  
 delta         0.422376366      2.719216288  
 
 fit BJ(1) 
 fit BJ(2) 
 fit BJ(3) 
 fit BK(1) 
 fit BK(2) 
 fit BK(3) 
 fit B-(1) 
 fit B-(2) 
 fit B-(3) 
 fit DJ    
 fit DK(1) 
 fit DK(2) 
 fit DK(3) 
 fit DJK
 fit dj
 fit dk
 dqx F0  1.0 F0  1.0 
 dqx V1n 1.0 V1n 1.0
 dqx V2n 1.0 V2n 1.0
 dqx Vss
 dqx epsil 1.0 epsil -1.0
 dqx delta 1.0 delta -1.0
               
   S     0   0   !  
   S     1   0   !  
   S     1   1   !  
   S    -1   1   !  
   S     0   1   !  
                    
 V 0 0 V 1 0 V 0 1 

  1  1  1   0  0  0       S 1 V 1 B 1       =  15.309892    Err 0.00001
  1  1  1   0  0  0  # -1 S 2 V 1 B 1       =  15.309841    Err 0.00001
  1  1  1   0  0  0  # -2 S 3 V 1 B 1      !=  15.309793    Err 0.00001
  1  1  1   0  0  0  # -3 S 4 V 1 B 1 & -1  =  15.309793    Err 0.00001
  1  1  0   1  0  1       S 1 V 1 B 1       =   9.165064    Err 0.00001
  1  1  0   1  0  1  # -1 S 2 V 1 B 1       =   9.165009    Err 0.00001
  1  1  0   1  0  1  # -2 S 3 V 1 B 1      !=   9.164961    Err 0.00001
  1  1  0   1  0  1  # -3 S 4 V 1 B 1 & -1  =   9.164961    Err 0.00001
  2  1  2   1  0  1       S 1 V 1 B 1       =  21.454727    Err 0.00001
  2  1  2   1  0  1  # -1 S 2 V 1 B 1       =  21.454676    Err 0.00001
  2  1  2   1  0  1  # -2 S 3 V 1 B 1      !=  21.454625    Err 0.00001
  2  1  2   1  0  1  # -3 S 4 V 1 B 1 & -1  =  21.454625    Err 0.00001
  2  1  1   2  0  2       S 1 V 1 B 1       =   9.525792    Err 0.00001 ! only in thesis, not in article
  2  1  1   2  0  2  # -1 S 2 V 1 B 1       =   9.525746    Err 0.00001 ! only in thesis, not in article
  2  1  1   2  0  2  # -2 S 3 V 1 B 1      !=   9.525692    Err 0.00001 ! only in thesis, not in article
  2  1  1   2  0  2  # -3 S 4 V 1 B 1 & -1  =   9.525692    Err 0.00001 ! only in thesis, not in article
  2  2  0   2  1  1       S 1 V 1 B 1       =  26.453578    Err 0.00001
  2  2  0   2  1  1  # -1 S 2 V 1 B 1       =  26.453488    Err 0.00001
  2  2  0   2  1  1  # -2 S 3 V 1 B 1       =  26.453282    Err 0.00001
  2  2  0   2  1  1  # -3 S 4 V 1 B 1       =  26.453510    Err 0.00001
  2  2  0   3  1  3       S 1 V 1 B 1       =   8.551144    Err 0.00001 ! only in thesis, not in article
  2  2  0   3  1  3  # -1 S 2 V 1 B 1       =   8.551039    Err 0.00001 ! only in thesis, not in article
  2  2  0   3  1  3  # -2 S 3 V 1 B 1       =   8.550845    Err 0.00001 ! only in thesis, not in article
  2  2  0   3  1  3  # -3 S 4 V 1 B 1       =   8.551077    Err 0.00001 ! only in thesis, not in article
  3  0  3   2  1  2       S 1 V 1 B 1       =  10.970628    Err 0.00001
  3  0  3   2  1  2  # -1 S 2 V 1 B 1       =  10.970683    Err 0.00001
  3  0  3   2  1  2  # -2 S 3 V 1 B 1      !=  10.970736    Err 0.00001
  3  0  3   2  1  2  # -3 S 4 V 1 B 1 & -1  =  10.970736    Err 0.00001
  3  1  2   3  0  3       S 1 V 1 B 1       =  10.085941    Err 0.00001
  3  1  2   3  0  3  # -1 S 2 V 1 B 1       =  10.085891    Err 0.00001
  3  1  2   3  0  3  # -2 S 3 V 1 B 1      !=  10.085842    Err 0.00001
  3  1  2   3  0  3  # -3 S 4 V 1 B 1 & -1  =  10.085842    Err 0.00001
  3  3  0   4  2  3       S 1 V 1 B 1       =  18.980394    Err 0.00001
  3  3  0   4  2  3  # -1 S 2 V 1 B 1       =  18.981221    Err 0.00001
  3  3  0   4  2  3  # -2 S 3 V 1 B 1       =  18.979911    Err 0.00001
  4  1  3   4  0  4       S 1 V 1 B 1       =  10.867761    Err 0.00001
  4  1  3   4  0  4  # -1 S 2 V 1 B 1       =  10.867712    Err 0.00001
  4  1  3   4  0  4  # -2 S 3 V 1 B 1      !=  10.867664    Err 0.00001
  4  1  3   4  0  4  # -3 S 4 V 1 B 1 & -1  =  10.867664    Err 0.00001
  4  2  2   4  1  3       S 1 V 1 B 1       =  25.389407    Err 0.00001 ! only in thesis, not in article
  4  2  2   4  1  3  # -1 S 2 V 1 B 1       =  25.389268    Err 0.00001 ! only in thesis, not in article
  4  2  2   4  1  3  # -2 S 3 V 1 B 1      !=  25.389127    Err 0.00001 ! only in thesis, not in articlee
  4  2  2   4  1  3  # -4 S 4 V 1 B 1 & -1  =  25.389127    Err 0.00001 ! only in thesis, not in article  These lines are given with degenerate frequency such that I fit them to the average.
  4  3  2   5  2  3       S 1 V 1 B 1       =  12.172421    Err 0.00001
  4  3  2   5  2  3  # -1 S 2 V 1 B 1       =  12.171514    Err 0.00001
  4  3  2   5  2  4  # -2 S 2 V 1 B 1       =  12.526859    Err 0.00001 !In Article: 12.526439 In thesis 12.526859 - transcript error? thesis fits better
  4  3  2   5  2  3  # -3 S 3 V 1 B 1       =  12.171929    Err 0.00001
  4  3  2   5  2  3  # -4 S 4 V 1 B 1       =  12.170205    Err 0.00001
  4  3  2   5  2  4  # -5 S 4 V 1 B 1       =  12.525571    Err 0.00001
  4  3  1   5  2  4       S 1 V 1 B 1       =  12.529082    Err 0.00001
  4  3  1   5  2  4  # -1 S 2 V 1 B 1       =  12.529496    Err 0.00001
  4  3  1   5  2  3  # -2 S 2 V 1 B 1       =  12.174141    Err 0.00001
  4  3  1   5  2  4  # -3 S 3 V 1 B 1       =  12.528599    Err 0.00001
  4  3  1   5  2  4  # -4 S 4 V 1 B 1       =  12.530331    Err 0.00001
  4  3  1   5  2  3  # -5 S 4 V 1 B 1       =  12.174962    Err 0.00001
  5  0  5   4  1  4       S 1 V 1 B 1       =  24.909730    Err 0.00001 ! only in thesis, not in article
  5  0  5   4  1  4  # -1 S 2 V 1 B 1       =  24.909776    Err 0.00001 ! only in thesis, not in article
  5  0  5   4  1  4  # -2 S 3 V 1 B 1      !=  24.909826    Err 0.00001 ! only in thesis, not in article
  5  0  5   4  1  4  # -3 S 4 V 1 B 1 & -1  =  24.909826    Err 0.00001 ! only in thesis, not in article 
  5  1  4   4  2  3       S 1 V 1 B 1       =   8.069355    Err 0.00001 ! only in thesis, not in article
  5  1  4   4  2  3  # -1 S 2 V 1 B 1       =   8.069506    Err 0.00001 ! only in thesis, not in article
  5  1  4   4  2  3  # -2 S 3 V 1 B 1      !=   8.069659    Err 0.00001 ! only in thesis, not in article
  5  1  4   4  2  3  # -3 S 4 V 1 B 1 & -1  =   8.069659    Err 0.00001 ! only in thesis, not in article 
  5  2  3   5  1  4       S 1 V 1 B 1       =  24.739611    Err 0.00001
  5  2  3   5  1  4  # -1 S 2 V 1 B 1       =  24.739464    Err 0.00001
  5  2  3   5  1  4  # -2 S 3 V 1 B 1      !=  24.739319    Err 0.00001
  5  2  3   5  1  4  # -3 S 4 V 1 B 1 & -1  =  24.739319    Err 0.00001
  6  1  5   6  0  6       S 1 V 1 B 1       =  13.212771    Err 0.00001 ! only in thesis, not in article
  6  1  5   6  0  6  # -1 S 2 V 1 B 1       =  13.212727    Err 0.00001 ! only in thesis, not in article
  6  1  5   6  0  6  # -2 S 3 V 1 B 1      !=  13.212684    Err 0.00001 ! only in thesis, not in article
  6  1  5   6  0  6  # -3 S 4 V 1 B 1 & -1  =  13.212684    Err 0.00001 ! only in thesis, not in article 
  6  2  4   6  1  5       S 1 V 1 B 1       =  24.078643    Err 0.00001
  6  2  4   6  1  5  # -1 S 2 V 1 B 1       =  24.078502    Err 0.00001
  6  2  4   6  1  5  # -2 S 3 V 1 B 1      !=  24.078360    Err 0.00001
  6  2  4   6  1  5  # -3 S 4 V 1 B 1 & -1  =  24.078360    Err 0.00001
  7  1  6   6  2  5       S 1 V 1 B 1       =  23.172420    Err 0.00001
  7  1  6   6  2  5  # -1 S 2 V 1 B 1       =  23.172564    Err 0.00001
  7  1  6   6  2  5  # -2 S 3 V 1 B 1      !=  23.172712    Err 0.00001
  7  1  6   6  2  5  # -3 S 4 V 1 B 1 & -1  =  23.172712    Err 0.00001
  7  1  7   6  2  4       S 1 V 1 B 1       =  12.693995    Err 0.00001 ! only in thesis, not in article
  7  1  7   6  2  4  # -1 S 2 V 1 B 1       =  12.694129    Err 0.00001 ! only in thesis, not in article
  7  1  7   6  2  4  # -2 S 3 V 1 B 1      !=  12.694262    Err 0.00001 ! only in thesis, not in article
  7  1  7   6  2  4  # -3 S 4 V 1 B 1 & -1  =  12.694262    Err 0.00001 ! only in thesis, not in article 
  7  2  5   7  1  6       S 1 V 1 B 1       =  23.465688    Err 0.00001
  7  2  5   7  1  6  # -1 S 2 V 1 B 1       =  23.465546    Err 0.00001
  7  2  5   7  1  6  # -2 S 3 V 1 B 1      !=  23.465404    Err 0.00001
  7  2  5   7  1  6  # -3 S 4 V 1 B 1 & -1  =  23.465404    Err 0.00001
  7  4  3   8  3  6       S 1 V 1 B 1       =  10.793972    Err 0.00001 ! only in thesis, not in article
  7  4  3   8  3  6  # -1 S 2 V 1 B 1       =  10.794924    Err 0.00001 ! only in thesis, not in article
  7  4  3   8  3  6  # -2 S 3 V 1 B 1       =  10.793316    Err 0.00001 ! only in thesis, not in article 
  7  4  3   8  3  6  # -3 S 4 V 1 B 1       =  10.796115    Err 0.00001 ! only in thesis, not in article
  7  4  4   8  3  6  # -4 S 2 V 1 B 1       =  10.791931    Err 0.00001 ! only in thesis, not in article
  7  4  4   8  3  6  # -5 S 4 V 1 B 1       =  10.790164    Err 0.00001 ! only in thesis, not in article
  7  4  4   8  3  5       S 1 V 1 B 1       =  10.707821    Err 0.00001 
  7  4  4   8  3  5  # -1 S 2 V 1 B 1       =  10.706207    Err 0.00001
  7  4  4   8  3  6  # -2 S 2 V 1 B 1       =  10.791931    Err 0.00001
  7  4  4   8  3  5  # -3 S 3 V 1 B 1       =  10.707159    Err 0.00001
  7  4  4   8  3  5  # -4 S 4 V 1 B 1       =  10.704356    Err 0.00001
  7  4  4   8  3  6  # -5 S 4 V 1 B 1       =  10.790164    Err 0.00001
  8  2  6   7  3  5       S 1 V 1 B 1       =   8.594046    Err 0.00001 ! only in thesis, not in article
  8  2  6   7  3  5  # -1 S 2 V 1 B 1       =   8.594329    Err 0.00001 ! only in thesis, not in article
  8  2  6   7  3  5  # -2 S 3 V 1 B 1       =   8.594544    Err 0.00001 ! only in thesis, not in article
  8  2  6   7  3  5  # -3 S 4 V 1 B 1       =   8.594678    Err 0.00001 ! only in thesis, not in article 
  8  2  6   8  1  7       S 1 V 1 B 1       =  22.962653    Err 0.00001 ! only in thesis, not in article
  8  2  6   8  1  7  # -1 S 2 V 1 B 1       =  22.962517    Err 0.00001 ! only in thesis, not in article
  8  2  6   8  1  7  # -2 S 3 V 1 B 1       =  22.962382    Err 0.00001 ! only in thesis, not in article
  8  2  6   8  1  7  # -3 S 4 V 1 B 1       =  22.962382    Err 0.00001 ! only in thesis, not in article 
  9  2  8   8  3  5       S 1 V 1 B 1       =  12.673534    Err 0.00001
  9  2  8   8  3  5  # -1 S 2 V 1 B 1       =  12.673752    Err 0.00001
  9  2  8   8  3  5  # -2 S 3 V 1 B 1       =  12.674001    Err 0.00001
  9  2  8   8  3  5  # -3 S 4 V 1 B 1       =  12.673941    Err 0.00001        
 10  5  5  11  4  8       S 1 V 1 B 1       =   9.148478    Err 0.00001 ! only in thesis, not in article
 10  5  5  11  4  8  # -1 S 2 V 1 B 1       =   9.149914    Err 0.00001 ! only in thesis, not in article
 10  5  5  11  4  8  # -2 S 3 V 1 B 1       =   9.147655    Err 0.00001 ! only in thesis, not in article
 10  5  5  11  4  7  # -3 S 2 V 1 B 1       =   9.131610    Err 0.00001 ! only in thesis, not in article 
 10  5  5  11  4  7  # -4 S 4 V 1 B 1       =   9.132634    Err 0.00001 ! only in thesis, not in article
 10  5  6  11  4  7       S 1 V 1 B 1       =   9.130296    Err 0.00001
 10  5  6  11  4  7  # -1 S 2 V 1 B 1       =   9.128036    Err 0.00001
 10  5  6  11  4  8  # -2 S 2 V 1 B 1       =   9.146329    Err 0.00001
 10  5  6  11  4  7  # -3 S 3 V 1 B 1       =   9.129470    Err 0.00001
 10  5  6  11  4  7  # -4 S 4 V 1 B 1       =   9.125486    Err 0.00001
 10  5  6  11  4  8  # -5 S 4 V 1 B 1       =   9.144493    Err 0.00001    
 11  3  8  10  4  7       S 1 V 1 B 1       =   9.421273    Err 0.00001 ! only in thesis, not in article
 11  3  8  10  4  7  # -1 S 2 V 1 B 1       =   9.421860    Err 0.00001 ! only in thesis, not in article
 11  3  8  10  4  7  # -2 S 3 V 1 B 1       =   9.421943    Err 0.00001 ! only in thesis, not in article
 11  3  8  10  4  7  # -3 S 4 V 1 B 1       =   9.422882    Err 0.00001 ! only in thesis, not in article
 11  3  9  10  4  6       S 1 V 1 B 1       =   8.869092    Err 0.00001 ! only in thesis, not in article
 11  3  9  10  4  6  # -1 S 2 V 1 B 1       =   8.869169    Err 0.00001 ! only in thesis, not in article
 11  3  9  10  4  6  # -2 S 3 V 1 B 1       =   8.869749    Err 0.00001 ! only in thesis, not in article
 11  3  9  10  4  6  # -3 S 4 V 1 B 1       =   8.868809    Err 0.00001 ! only in thesis, not in article
 11  1 10  11  0 11       S 1 V 1 B 1       =  24.866153    Err 0.00001 ! only in thesis, not in article
 11  1 10  11  0 11  # -1 S 2 V 1 B 1       =  24.866130    Err 0.00001 ! only in thesis, not in article
 11  1 10  11  0 11  # -2 S 3 V 1 B 1      !=  24.866109    Err 0.00001 ! only in thesis, not in article
 11  1 10  11  0 11  # -3 S 4 V 1 B 1 & -1  =  24.866109    Err 0.00001 ! only in thesis, not in article
 14  4 10  13  5  9       S 1 V 1 B 1       =  10.801093    Err 0.00001 ! only in thesis, not in article
 14  4 10  13  5  9  # -1 S 2 V 1 B 1       =  10.802642    Err 0.00001 ! only in thesis, not in article
 14  4 10  13  5  9  # -2 S 3 V 1 B 1       =  10.801921    Err 0.00001 ! only in thesis, not in article
 14  4 10  13  5  9  # -3 S 4 V 1 B 1       =  10.804792    Err 0.00001 ! only in thesis, not in article
 14  4 11  13  5  9  # -4 S 2 V 1 B 1       =  10.681915    Err 0.00001 ! only in thesis, not in article
 14  4 11  13  5  9  # -5 S 4 V 1 B 1       =  10.683959    Err 0.00001 ! only in thesis, not in article
 14  4 11  13  5  8       S 1 V 1 B 1       =  10.678711    Err 0.00001 
 14  4 11  13  5  8  # -1 S 2 V 1 B 1       =  10.677986    Err 0.00001
 14  4 10  13  5  8  # -2 S 2 V 1 B 1       =  10.798716    Err 0.00001
 14  4 11  13  5  8  # -3 S 3 V 1 B 1       =  10.679534    Err 0.00001
 14  4 11  13  5  8  # -4 S 4 V 1 B 1       =  10.676659    Err 0.00001
 14  4 10  13  5  8  # -5 S 4 V 1 B 1       =  10.797507    Err 0.00001        
 14  2 12  14  1 13       S 1 V 1 B 1       =  25.246894    Err 0.00001 ! only in thesis, not in article
 14  2 12  14  1 13  # -1 S 2 V 1 B 1       =  25.246821    Err 0.00001 ! only in thesis, not in article
 14  2 12  14  1 13  # -2 S 3 V 1 B 1      !=  25.246749    Err 0.00001 ! only in thesis, not in article
 14  2 12  14  1 13  # -3 S 4 V 1 B 1 & -1  =  25.246749    Err 0.00001 ! only in thesis, not in article
 15  7  9  16  6 10       S 1 V 1 B 1       =  12.482501    Err 0.00001
 15  7  9  16  6 11  # -1 S 2 V 1 B 1       =  12.481889    Err 0.00001
 15  7  9  16  6 10  # -2 S 3 V 1 B 1       =  12.481408    Err 0.00001
 15  7  9  16  6 11  # -3 S 4 V 1 B 1       =  12.481107    Err 0.00001
 15  7  8  16  6 11       S 1 V 1 B 1       =  12.482822    Err 0.00001
 15  7  8  16  6 10  # -1 S 2 V 1 B 1       =  12.482342    Err 0.00001
 15  7  8  16  6 11  # -2 S 3 V 1 B 1       =  12.481730    Err 0.00001
 15  7  8  16  6 10  # -3 S 4 V 1 B 1       =  12.482031    Err 0.00001
 16  4 13  15  5 10       S 4 V 1 B 1       =  23.986725    Err 0.00001 ! only in thesis, not in article
 16  4 13  15  5 10  # -1 S 1 V 1 B 1      !=  23.987386    Err 0.00001 ! only in thesis, not in article
 16  4 13  15  5 10  # -2 S 2 V 1 B 1 & -1  =  23.987386    Err 0.00001 ! only in thesis, not in article
 16  4 13  15  5 10  # -3 S 3 V 1 B 1       =  23.988213    Err 0.00001 ! only in thesis, not in article
 16  4 12  15  5 11       S 1 V 1 B 1       =  24.334933    Err 0.00001 ! not in thesis 
 16  4 12  15  5 11  # -1 S 2 V 1 B 1      !=  24.335767    Err 0.00001 ! not in thesis 
 16  4 12  15  5 11  # -2 S 3 V 1 B 1 & -1  =  24.335767    Err 0.00001 ! not in thesis 
 16  4 12  15  5 11  # -3 S 4 V 1 B 1       =  24.337248    Err 0.00001 ! not in thesis 
 17  5 12  16  6 11       S 1 V 1 B 1       =  12.365856    Err 0.00001 ! not in thesis 
 17  5 12  16  6 11  # -1 S 2 V 1 B 1       =  12.368342    Err 0.00001 ! not in thesis 
 17  5 13  16  6 11  # -2 S 2 V 1 B 1       =  12.343634    Err 0.00001 ! not in thesis 
 17  5 12  16  6 11  # -3 S 3 V 1 B 1       =  12.366828    Err 0.00001 ! not in thesis 
 17  5 13  16  6 11  # -4 S 4 V 1 B 1       =  12.345781    Err 0.00001 ! not in thesis 
 17  5 13  16  6 10       S 1 V 1 B 1       =  12.341078    Err 0.00001 ! not in thesis 
 17  5 13  16  6 10  # -1 S 2 V 1 B 1       =  12.339559    Err 0.00001 ! not in thesis 
 17  5 12  16  6 10  # -2 S 2 V 1 B 1       =  12.364268    Err 0.00001 ! not in thesis 
 17  5 13  16  6 10  # -3 S 3 V 1 B 1       =  12.342047    Err 0.00001 ! not in thesis 
 17  5 12  16  6 10  # -4 S 4 V 1 B 1       =  12.363087    Err 0.00001 ! not in thesis 
 19  5 14  18  6 13       S 1 V 1 B 1       =  25.768124    Err 0.00001 ! not in thesis 
 19  5 14  18  6 13  # -1 S 2 V 1 B 1       =  25.770109    Err 0.00001 ! not in thesis 
 19  5 15  18  6 13  # -2 S 2 V 1 B 1       =  25.696990    Err 0.00001 ! not in thesis 
 19  5 14  18  6 13  # -3 S 3 V 1 B 1       =  25.769103    Err 0.00001 ! not in thesis 
 19  5 15  18  6 12       S 1 V 1 B 1       =  25.693758    Err 0.00001 ! not in thesis 
 19  5 15  18  6 12  # -1 S 2 V 1 B 1       =  25.692740    Err 0.00001 ! not in thesis 
 19  5 14  18  6 12  # -2 S 2 V 1 B 1       =  25.765861    Err 0.00001 ! not in thesis 
 19  5 15  18  6 12  # -3 S 3 V 1 B 1       =  25.694727    Err 0.00001 ! not in thesis 
 25  8 18  24  9 15       S 1 V 1 B 1       =  10.602780    Err 0.00001 ! not in thesis 
 25  8 18  24  9 16  # -1 S 2 V 1 B 1       =  10.603318    Err 10.00001 ! not in thesis   large deviation - suspected to be transcript or measurment error, removed from fit
 25  8 18  24  9 15  # -2 S 3 V 1 B 1       =  10.604028    Err 0.00001 ! not in thesis   
 25  8 18  24  9 16  # -3 S 4 V 1 B 1       =  10.603816    Err 10.00001 ! not in thesis   large deviation - suspected to be transcript or measurment error, removed from fit
 26 11 16  27 10 17       S 1 V 1 B 1       =  12.529970    Err 0.00001 ! not in thesis   
 26 11 16  27 10 18  # -1 S 2 V 1 B 1       =  12.529281    Err 0.00001 ! not in thesis   
 26 11 16  27 10 17  # -2 S 3 V 1 B 1       =  12.528656    Err 0.00001 ! not in thesis   
 26 11 16  27 10 18  # -3 S 4 V 1 B 1       =  12.528594    Err 0.00001 ! not in thesis  
 28  9 19  27 10 18       S 1 V 1 B 1       =  12.242677    Err 0.00001 ! not in thesis  
 28  9 19  27 10 17  # -1 S 2 V 1 B 1       =  12.243404    Err 10.00001 ! not in thesis   large deviation - suspected to be transcript or measurment error, removed from fit
 28  9 19  27 10 18  # -2 S 3 V 1 B 1       =  12.243973    Err 0.00001 ! not in thesis  
  1  1  0   1  0  1       S 1 V 2 B 2       =  9139.390      MHz Err 0.01 
                     # -1 S 2 V 2 B 2 diff  =  1.366         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  2.273         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  3.176         MHz Err 0.01
  1  1  1   0  0  0       S 1 V 2 B 2       =  15281.112     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  0.938         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  2.309         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  1.416         MHz Err 0.01
  2  1  1   2  0  2       S 1 V 2 B 2       =  9499.588      MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  1.206         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  2.269         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  2.565         MHz Err 0.01
  2  1  2   1  0  1       S 1 V 2 B 2       =  21422.821     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  1.106         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  2.350         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  2.066         MHz Err 0.01
  3  1  2   3  0  3       S 1 V 2 B 2       =  10058.934     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  1.153         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  2.222         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  2.289         MHz Err 0.01
  3  0  3   2  1  2       S 1 V 2 B 2       =  10984.309     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  -1.031        MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  -2.211        MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  -1.910        MHz Err 0.01
  3  2  1   3  1  2       S 1 V 2 B 2       =  25900.714     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  8.875         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  6.818         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  24.668        MHz Err 0.01
  4  1  3   4  0  4       S 1 V 2 B 2       =  10839.682     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  1.103         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  2.160         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  2.267         MHz Err 0.01
  4  2  2   4  1  3       S 1 V 2 B 2       =  25315.864     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  5.380         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  6.797         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  14.443        MHz Err 0.01
  4  3  2   5  2  3       S 1 V 2 B 2       =  12063.912     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  -20.648       MHz Err 0.01
  4  3  1   5  2  4       S 1 V 2 B 2       =  12420.489     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  31.701        MHz Err 0.01
  5  1  4   5  0  5       S 1 V 2 B 2       =  11869.967     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  1.085         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  2.076         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  2.156         MHz Err 0.01
  5  0  5   4  1  4       S 1 V 2 B 2       =  24914.307     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  -1.033        MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  -2.120        MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  -2.019        MHz Err 0.01
  5  1  4   4  2  3       S 1 V 2 B 2       =  8123.308      MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  -1.355        MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  -6.740        MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  1.030         MHz Err 0.01
  5  2  3   5  1  4       S 1 V 2 B 2       =  24667.338     MHz Err 0.01
                     # -1 S 2 V 2 B 2 diff  =  4.233         MHz Err 0.01
                     # -2 S 3 V 2 B 2 diff  =  6.761         MHz Err 0.01
                     # -3 S 4 V 2 B 2 diff  =  10.137        MHz Err 0.01
  1  1  0   1  0  1       S 1 V 3 B 3       =  9140.880      MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  1.565         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  2.548         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  3.731         MHz Err 0.01
  1  1  1   0  0  0       S 1 V 3 B 3       =  15280.968     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  1.009         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  2.621         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  1.451         MHz Err 0.01
  2  1  1   2  0  2       S 1 V 3 B 3       =  9500.326      MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  1.360         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  2.541         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  2.927         MHz Err 0.01
  2  1  2   1  0  1       S 1 V 3 B 3       =  21421.059     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  1.234         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  2.666         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  2.276         MHz Err 0.01
  3  1  2   3  0  3       S 1 V 3 B 3       =  10058.451     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  1.300         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  2.502         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  2.705         MHz Err 0.01
  3  0  3   2  1  2       S 1 V 3 B 3       =  10974.618     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  -1.148        MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  -2.487        MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  -2.107        MHz Err 0.01
  3  2  1   3  1  2       S 1 V 3 B 3       =  25908.150     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  10.650        MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  7.674         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  29.311        MHz Err 0.01
  4  1  3   4  0  4       S 1 V 3 B 3       =  10837.427     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  1.248         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  2.458         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  2.571         MHz Err 0.01
  4  2  2   4  1  3       S 1 V 3 B 3       =  25324.223     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  6.349         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  7.662         MHz Err 0.01
  4  3  2   5  2  3       S 1 V 3 B 3       =  12086.109     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  -23.539       MHz Err 0.01
  4  3  1   5  2  4       S 1 V 3 B 3       =  12441.173     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  35.990        MHz Err 0.01
  5  1  4   5  0  5       S 1 V 3 B 3       =  11865.285     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  1.191         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  2.337         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  2.438         MHz Err 0.01
  5  0  5   4  1  4       S 1 V 3 B 3       =  24898.633     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  -1.165        MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  -2.380        MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  -2.274        MHz Err 0.01
  5  1  4   4  2  3       S 1 V 3 B 3       =  8101.054      MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  -1.226        MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  -7.596        MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  2.239         MHz Err 0.01
  5  2  3   5  1  4       S 1 V 3 B 3       =  24676.515     MHz Err 0.01
                     # -1 S 2 V 3 B 3 diff  =  4.898         MHz Err 0.01
                     # -2 S 3 V 3 B 3 diff  =  7.619         MHz Err 0.01
                     # -3 S 4 V 3 B 3 diff  =  11.933        MHz Err 0.01