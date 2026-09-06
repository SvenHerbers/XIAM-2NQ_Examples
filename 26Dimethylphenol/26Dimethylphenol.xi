2,6-Dimethylphenol – dataset from doi.org/10.1021/acs.jpclett.6c00128 – fit representation changed to II lefthanded

red     1 ! The fit is the same as in the reference publication except that the angle used for the OH rotor was corrected
ntop    2 ! from erroneous fixing at 0° to a axis to using 0° to b axis instead.
nfold1  3 ! This was done by a change of representation from Ir to IIl.
nfold2  2
print   4
ncyc   50 
adjf 31  ! Supresses use of derived F12
DWSoff 1 ! DWSoff =0 : tunneling matrix setup between S1<->S1, S2<->S2, ... DWSoff=1: Tunnelingmatrix setup between S1<->S2, S2<->S1, S3<->S4, S4<->S3... 

 BJ(1)         1.642805802 
 BJ(2)         1.642805802 
 BJ(3)         1.642822653 
 BK(1)         0.120606792 
 BK(2)         0.120606792 
 BK(3)         0.120563249 
 B-(1)         0.636038671 
 B-(2)         0.636038671 
 B-(3)         0.636054013 
 Fxz12         0.003718140 
 V1n(1)       11134.427272    33725.371243  
 V1n(2)       11134.427272    33725.371243  
 V1n(3)       11299.999487    33725.371243  
 F0          160.000000000   631.700000000  
 delta(1)      1.072667946     0.000000E-9  
 delta(2)      1.072667946     0.000000E-9  
 delta(3)      1.108707875     0.000000E-9  
 
 dqx BJ(1)  1.0 BJ(2) 
 dqx BK(1)  1.0 BK(2) 
 dqx B-(1)  1.0 B-(2)  
 dqx BJ(3)
 dqx BK(3) 
 dqx B-(3)  
 dqx V1n_2
 dqx V1n_1(1) 1.0 V1n_1(2) 
 dqx V1n_1(3)
 dqx delta_1(1) 1.0 delta_1(2) 
 dqx delta_1(3)
 dqx Fxz12 
 
 S 0 0 !A+
 S 0 1 !A-
 S 1 0 !E+
 S 1 1 !E-
 S 0 99 ! A !99 removes the OH rotor from the calculation, 
 S 1 99 ! E !   effectively quenching the OH tunneling
 
 V 0 0
 
\btype transitions in-state 3
 3  2  2   2  1  1   Sup 6 Slo 6 B 3 =   9856.69484  MHz    !  216.28 !<--- these values are the relative 
 3  2  2   2  1  1   Sup 5 Slo 5 B 3 =   9857.23660  MHz    !  210.60 !       intensities from the exp spectrum
 5  0  5   4  1  4   Sup 6 Slo 6 B 3 =  11044.72499  MHz    !   99.41
 5  0  5   4  1  4   Sup 5 Slo 5 B 3 =  11044.89863  MHz    !  100.16
 5  1  5   4  0  4   Sup 6 Slo 6 B 3 =  11055.83273  MHz    !  137.83
 5  1  5   4  0  4   Sup 5 Slo 5 B 3 =  11055.93758  MHz    !  194.90
 4  2  3   3  1  2   Sup 6 Slo 6 B 3 =  11536.64923  MHz    !   92.48
 4  2  3   3  1  2   Sup 5 Slo 5 B 3 =  11537.08513  MHz    !   79.11   
 5  2  4   4  1  3   Sup 6 Slo 6 B 3                        !   too weak
 5  2  4   4  1  3   Sup 5 Slo 5 B 3 =  13221.56525  MHz    !   54.33
 2  2  1   1  1  0   Sup 6 Slo 6 B 3 =   7842.69347  MHz    !   297.75
 2  2  1   1  1  0   Sup 5 Slo 5 B 3 =   7843.67490  MHz    !   288.36
 2  2  0   1  1  1   Sup 6 Slo 6 B 3 =   9029.20671  MHz    !   340.07     ! all degenerate
 2  2  0   1  1  1   Sup 5 Slo 5 B 3 =   9029.20671  MHz    !   340.07     ! all degenerate
 3  2  1   2  1  2   Sup 6 Slo 6 B 3 =  13771.68745  MHz    !    50.08
 3  2  1   2  1  2   Sup 5 Slo 5 B 3 =  13772.06113  MHz    !    59.08 
\btype transitions in-state 1 (copy of 3)
 3  2  2   2  1  1   Sup 3 Slo 3 B 1 =   9856.69484  MHz    ! Copy of B3 216.28 
 3  2  2   2  1  1   Sup 1 Slo 1 B 1 =   9857.23660  MHz    ! Copy of B3 210.60 
 5  0  5   4  1  4   Sup 3 Slo 3 B 1 =  11044.72499  MHz    ! Copy of B3  99.41 
 5  0  5   4  1  4   Sup 1 Slo 1 B 1 =  11044.89863  MHz    ! Copy of B3 100.16 
 5  1  5   4  0  4   Sup 3 Slo 3 B 1 =  11055.83273  MHz    ! Copy of B3 137.83 
 5  1  5   4  0  4   Sup 1 Slo 1 B 1 =  11055.93758  MHz    ! Copy of B3 194.90 
 4  2  3   3  1  2   Sup 3 Slo 3 B 1 =  11536.64923  MHz    ! Copy of B3  92.48 
 4  2  3   3  1  2   Sup 1 Slo 1 B 1 =  11537.08513  MHz    ! Copy of B3  79.11    
 5  2  4   4  1  3   Sup 3 Slo 3 B 1                        !    !   too weak
 5  2  4   4  1  3   Sup 1 Slo 1 B 1 =  13221.56525  MHz    ! Copy of B3  54.33
 2  2  1   1  1  0   Sup 3 Slo 3 B 1 =   7842.69347  MHz    ! Copy of B3 297.75
 2  2  1   1  1  0   Sup 1 Slo 1 B 1 =   7843.67490  MHz    ! Copy of B3 288.36 
 2  2  0   1  1  1   Sup 3 Slo 3 B 1 =   9029.20671  MHz    ! Copy of B3 340.07     ! all degenerate
 2  2  0   1  1  1   Sup 1 Slo 1 B 1 =   9029.20671  MHz    ! Copy of B3 340.07     ! all degenerate
 3  2  1   2  1  2   Sup 3 Slo 3 B 1 =  13771.68745  MHz    ! Copy of B3  50.08
 3  2  1   2  1  2   Sup 1 Slo 1 B 1 =  13772.06113  MHz    ! Copy of B3  59.08 
\btype transitions in-state 2 (copy of 3)
 3  2  2   2  1  1   Sup 4 Slo 4 B 2 =   9856.69484  MHz    ! Copy of B3 216.28 
 3  2  2   2  1  1   Sup 2 Slo 2 B 2 =   9857.23660  MHz    ! Copy of B3 210.60 
 5  0  5   4  1  4   Sup 4 Slo 4 B 2 =  11044.72499  MHz    ! Copy of B3  99.41 
 5  0  5   4  1  4   Sup 2 Slo 2 B 2 =  11044.89863  MHz    ! Copy of B3 100.16 
 5  1  5   4  0  4   Sup 4 Slo 4 B 2 =  11055.83273  MHz    ! Copy of B3 137.83 
 5  1  5   4  0  4   Sup 2 Slo 2 B 2 =  11055.93758  MHz    ! Copy of B3 194.90 
 4  2  3   3  1  2   Sup 4 Slo 4 B 2 =  11536.64923  MHz    ! Copy of B3  92.48 
 4  2  3   3  1  2   Sup 2 Slo 2 B 2 =  11537.08513  MHz    ! Copy of B3  79.11    
 5  2  4   4  1  3   Sup 2 Slo 2 B 2                        !    !   too weak
 5  2  4   4  1  3   Sup 2 Slo 2 B 2 =  13221.56525  MHz    ! Copy of B3  54.33
 2  2  1   1  1  0   Sup 4 Slo 4 B 2 =   7842.69347  MHz    ! Copy of B3 297.75
 2  2  1   1  1  0   Sup 2 Slo 2 B 2 =   7843.67490  MHz    ! Copy of B3 288.36                      
 2  2  0   1  1  1   Sup 2 Slo 2 B 2 =   9029.20671  MHz    ! Copy of B3 340.07     ! all degenerate
 2  2  0   1  1  1   Sup 4 Slo 4 B 2 =   9029.20671  MHz    ! Copy of B3 340.07     ! all degenerate 
 3  2  1   2  1  2   Sup 4 Slo 4 B 2 =  13771.68745  MHz    ! Copy of B3  50.08    
 3  2  1   2  1  2   Sup 2 Slo 2 B 2 =  13772.06113  MHz    ! Copy of B3  59.08 
\ b type partially split lines  
 4  0  4   3  1  3   Sup 3 Slo 3 B 1 =   9010.72422  MHz    !   325.11 
 4  0  4   3  1  3   Sup 1 Slo 1 B 1 =   9010.72422  MHz    !   325.11   
 4  0  4   3  1  3   Sup 5 Slo 5 B 3 =   9010.37728  MHz    !   325.11
 4  0  4   3  1  3   Sup 6 Slo 6 B 3 =   9010.37728  MHz    !   325.11   
 4  0  4   3  1  3   Sup 4 Slo 4 B 2 =   9010.37728  MHz    !    72.60   
 4  0  4   3  1  3   Sup 2 Slo 2 B 2 =   9010.37728  MHz    !    72.60  
 4  1  4   3  0  3   Sup 1 Slo 1 B 1 =   9065.97272  MHz    !   184.32
 4  1  4   3  0  3   Sup 3 Slo 3 B 1 =   9065.97272  MHz    !   184.32 
 4  1  4   3  0  3   Sup 5 Slo 5 B 3 =   9065.97272  MHz    !   503.64
 4  1  4   3  0  3   Sup 6 Slo 6 B 3 =   9065.97272  MHz    !   503.64 
 4  1  4   3  0  3   Sup 2 Slo 2 B 2 =   9065.60124  MHz    !   503.64
 4  1  4   3  0  3   Sup 4 Slo 4 B 2 =   9065.60124  MHz    !   503.64
 3  3  1   2  2  0   Sup 5 Slo 5 B 3 =  12573.66131  MHz    !    51.78      ! at resolution limit.
 3  3  1   2  2  0   Sup 1 Slo 1 B 1 =  12573.66131  MHz    !    51.78      ! at resolution limit.
 3  3  1   2  2  0   Sup 2 Slo 2 B 2 =  12573.56363  MHz    !    45.32      ! at resolution limit.
\a type transitions in state
 3  0  3   2  0  2   Sup 6 Slo 6 B 3 =   7094.47068  MHz    !  337.17   !   degenerate
 3  0  3   2  0  2   Sup 5 Slo 5 B 3 =   7094.47068  MHz    !  337.17   !   degenerate
 3  2  2   2  2  1   Sup 5 Slo 5 B 3 =   8310.53441  MHz    ! 3243.87
 3  2  2   2  2  1   Sup 6 Slo 6 B 3 =   8310.85978  MHz    ! 3163.48
 4  1  4   3  1  3   Sup 6 Slo 6 B 3 =   9019.62388  MHz    ! 1692.98
 4  1  4   3  1  3   Sup 5 Slo 5 B 3 =   9019.78028  MHz    ! 1476.64
 3  1  2   2  1  1   Sup 6 Slo 6 B 3 =   9039.24916  MHz    ! 6107.22
 3  1  2   2  1  1   Sup 5 Slo 5 B 3 =   9039.45236  MHz    ! 5987.19
 4  0  4   3  0  3   Sup 6 Slo 6 B 3 =   9056.65105  MHz    ! 3951.98   ! degenerate
 4  0  4   3  0  3   Sup 5 Slo 5 B 3 =   9056.65105  MHz    ! 3951.98   ! degenerate
 3  2  1   2  2  0   Sup 6 Slo 6 B 3 =   9526.22310  MHz    ! 1803.87
 3  2  1   2  2  0   Sup 5 Slo 5 B 3 =   9526.47354  MHz    ! 1778.16
 4  2  3   3  2  2   Sup 6 Slo 6 B 3 =  10719.18318  MHz    ! 418.43 
 4  2  3   3  2  2   Sup 5 Slo 5 B 3 =  10719.29821  MHz    ! 364.91 
 5  1  5   4  1  4   Sup 6 Slo 6 B 3 =  11046.42092  MHz    ! 1108.05
 5  1  5   4  1  4   Sup 5 Slo 5 B 3 =  11046.59193  MHz    !  963.15
 5  0  5   4  0  4   Sup 6 Slo 6 B 3 =  11054.10255  MHz    ! 1255.14
 5  0  5   4  0  4   Sup 5 Slo 5 B 3 =  11054.25024  MHz    ! 1613.24
 4  1  3   3  1  2   Sup 6 Slo 6 B 3 =  11240.99254  MHz    !  955.40
 4  1  3   3  1  2   Sup 5 Slo 5 B 3 =  11241.24737  MHz    !  894.14
 4  3  2   3  3  1   Sup 5 Slo 5 B 3 =  11628.44739  MHz    !  199.61
 4  3  2   3  3  1   Sup 6 Slo 6 B 3 =  11630.09227  MHz    !  176.14
 4  3  1   3  3  0   Sup 6 Slo 6 B 3 =  12431.74297  MHz    !  564.36   ! Big internal rotation splitting, very nice
 4  3  1   3  3  0   Sup 5 Slo 5 B 3 =  12433.44649  MHz    !  586.41   ! Big internal rotation splitting, very nice
 4  2  2   3  2  1   Sup 6 Slo 6 B 3 =  12678.38109  MHz    !  840.06
 4  2  2   3  2  1   Sup 5 Slo 5 B 3 =  12678.61722  MHz    !  875.56
 5  2  4   4  2  3   Sup 6 Slo 6 B 3 =  12925.49752  MHz    !  678.12 
 5  2  4   4  2  3   Sup 5 Slo 5 B 3 =  12925.62499  MHz    !  602.55 
 6  1  6   5  1  5   Sup 6 Slo 6 B 3 =  13062.56061  MHz    !  241.71   ! one component not assigned 13062.46672    193.31
 6  1  6   5  1  5   Sup 5 Slo 5 B 3 =  13062.67295  MHz    !  290.46   ! these lines are close to resolution limit
 6  0  6   5  0  5   Sup 6 Slo 6 B 3 =  13063.90665  MHz    !  239.74   ! and are close to weak b types as well that might contribute to the shape
 6  0  6   5  0  5   Sup 5 Slo 5 B 3 =  13064.08793  MHz    !  296.47
 5  1  4   4  1  3   Sup 6 Slo 6 B 3 =  13141.73914  MHz    !  721.46
 5  1  4   4  1  3   Sup 5 Slo 5 B 3 =  13142.00659  MHz    !  716.81
 3  2  1   2  0  2   Sup 6 Slo 6 B 3 =  13959.44156  MHz    !  154.49
 3  2  1   2  0  2   Sup 5 Slo 5 B 3 =  13959.86508  MHz    !  168.92
 5  3  3   4  3  2   Sup 5 Slo 5 B 3 =  14300.12441  MHz    !  248.48
 5  3  3   4  3  2   Sup 6 Slo 6 B 3 =  14300.26254  MHz    !  246.06
 3  3  0   2  1  1   Sup 5 Slo 5 B 3 =  14732.64747  MHz    !   69.73
 3  3  0   2  1  1   Sup 6 Slo 6 B 3 =  14733.59816  MHz    !   62.56
 6  2  5   5  2  4   Sup 6 Slo 6 B 3 =  15007.91103  MHz    !  572.39
 6  2  5   5  2  4   Sup 5 Slo 5 B 3 =  15008.07525  MHz    !  484.34
 6  1  5   5  1  4   Sup 6 Slo 6 B 3 =  15069.34495  MHz    !  223.21    ! Extra splittings at 15069.26983    242.83
 6  1  5   5  1  4   Sup 5 Slo 5 B 3 =  15069.59557  MHz    !  239.83    ! Extra splittings at 15069.52984    237.36
 7  1  7   6  1  6   Sup 6 Slo 6 B 3 =  15076.37787  MHz    !  318.03   ! one component not assigned 15076.27042    161.34
 7  1  7   6  1  6   Sup 5 Slo 5 B 3 =  15076.48920  MHz    !  288.93   ! these four are close to resolution limit
 7  0  7   6  0  6   Sup 6 Slo 6 B 3 =  15076.63504  MHz    !  302.38   ! and are overlapping with predicted b types as well. 
 7  0  7   6  0  6   Sup 5 Slo 5 B 3 =  15076.73364  MHz    !  178.08
 5  4  1   4  4  0   Sup 6 Slo 6 B 3 =  15182.88846  MHz    !   69.90
 5  4  1   4  4  0   Sup 5 Slo 5 B 3 =  15190.92344  MHz    !  103.12
 5  2  3   4  2  2   Sup 6 Slo 6 B 3 =  15307.23489  MHz    !  415.45
 5  2  3   4  2  2   Sup 5 Slo 5 B 3 =  15307.59017  MHz    !  445.68
 5  3  2   4  3  1   Sup 6 Slo 6 B 3 =  15967.06136  MHz    !  340.96
 5  3  2   4  3  1   Sup 5 Slo 5 B 3 =  15967.38154  MHz    !  377.29
 6  3  4   5  3  3   Sup 6 Slo 6 B 3 =  16721.02064  MHz    !   62.59
 6  3  4   5  3  3   Sup 5 Slo 5 B 3 =  16721.21048  MHz    !   63.43
 7  2  6   6  2  5   Sup 6 Slo 6 B 3 =  17039.15931  MHz    !  138.95
 7  2  6   6  2  5   Sup 5 Slo 5 B 3 =  17039.35065  MHz    !  108.45 
 7  1  6   6  1  5   Sup 6 Slo 6 B 3 =  17053.47281  MHz    !  248.85   ! Extrasplit at 17053.29133    181.47
 7  1  6   6  1  5   Sup 5 Slo 5 B 3 =  17053.67602  MHz    !  199.62
 6  2  4   5  2  3   Sup 6 Slo 6 B 3 =  17354.96223  MHz    !   78.01   ! Extrasplittings at  17354.78735     96.35
 6  2  4   5  2  3   Sup 5 Slo 5 B 3 =  17355.40083  MHz    !  104.73   ! Extrasplittings at  17355.22484     98.96
 6  2  4   6  2  5   Sup 6 Slo 6 B 3 =   8333.04006  MHz    !  138.02
 6  2  4   6  2  5   Sup 5 Slo 5 B 3 =   8333.44293  MHz    !  123.30
 5  1  4   5  1  5   Sup 6 Slo 6 B 3 =   8672.71764  MHz    !  181.63
 5  1  4   5  1  5   Sup 5 Slo 5 B 3 =   8673.28927  MHz    !  170.37
 2  2  0   1  0  1   Sup 6 Slo 6 B 3 =   9544.58882  MHz    !  395.69
 2  2  0   1  0  1   Sup 5 Slo 5 B 3 =   9544.84116  MHz    !  400.93
 5  4  2   4  4  1   Sup 5 Slo 5 B 3 =  14776.21849  MHz    !   58.99
 5  4  2   4  4  1   Sup 6 Slo 6 B 3                        !                ! too weak
 8  1  8   7  1  7   Sup 6 Slo 6 B 3 =  17089.89982  MHz    !  410.27        ! degenerate
 8  0  8   7  0  7   Sup 6 Slo 6 B 3 =  17089.89982  MHz    !  410.27        ! degenerate
 8  1  8   7  1  7   Sup 5 Slo 5 B 3 =  17089.89982  MHz    !  410.27        ! degenerate
 8  0  8   7  0  7   Sup 5 Slo 5 B 3 =  17089.89982  MHz    !  410.27        ! degenerate
 7  3  4   7  3  5   Sup 6 Slo 6 B 3 =   7635.50426  MHz    !   63.75
 7  3  4   7  3  5   Sup 5 Slo 5 B 3 =   7635.50426  MHz    !   63.75   
 6  4  3   6  2  4   Sup 6 Slo 6 B 3 =   7638.90452  MHz    !   99.45
 6  4  3   6  2  4   Sup 5 Slo 5 B 3 =   7640.13484  MHz    !  109.40 
 5  2  4   5  0  5   Sup 6 Slo 6 B 3 =   8753.84873  MHz    !   71.72
 5  2  4   5  0  5   Sup 5 Slo 5 B 3 =   8754.49445  MHz    !   97.26 
 7  4  4   7  2  5   Sup 6 Slo 6 B 3 =   8807.82056  MHz    !   44.55
 7  4  4   7  2  5   Sup 5 Slo 5 B 3 =   8808.64904  MHz    !   3.425e+01    ! manually picked, close to detection threshold 
 7  2  5   7  2  6   Sup 6 Slo 6 B 3 =  10478.12193  MHz    !   4.027e+01   ! manually picked.
 7  2  5   7  2  6   Sup 5 Slo 5 B 3 =  10478.72391  MHz    !   57.21 
 6  1  5   6  1  6   Sup 6 Slo 6 B 3 =  10679.52828  MHz    !    65.06     ! extrasplit 10679.04036     53.33
 6  1  5   6  1  6   Sup 5 Slo 5 B 3 =  10680.26822  MHz    !    76.07 
 6  2  5   6  0  6   Sup 6 Slo 6 B 3 =  10697.72524  MHz    !   3.298e+01   ! manually picked, close to detection threshold, hints of extrasplittings.
 6  2  5   6  0  6   Sup 5 Slo 5 B 3 =  10698.48358  MHz    !   4.281e+01   ! manually picked, close to detection threshold, hints of extrasplittings.
\a type transitions cross state  2   !
 3  0  3   2  0  2   Sup 3 Slo 4 B 1 2 =   7045.92015 MHz    !   114.34
 3  0  3   2  0  2   Sup 1 Slo 2 B 1 2 =   7045.92015 MHz    !   114.34
 3  2  2   2  2  1   Sup 1 Slo 2 B 1 2 =   8262.02737 MHz    !   893.11
 3  2  2   2  2  1   Sup 3 Slo 4 B 1 2 =   8262.25824 MHz    !   914.20
 4  1  4   3  1  3   Sup 3 Slo 4 B 1 2 =   8971.10921 MHz    !   932.24
 4  1  4   3  1  3   Sup 1 Slo 2 B 1 2 =   8971.22690 MHz    !   793.66
 3  1  2   2  1  1   Sup 3 Slo 4 B 1 2 =   8990.72509 MHz    !   410.94
 3  1  2   2  1  1   Sup 1 Slo 2 B 1 2 =   8990.92880 MHz    !   349.51
 4  0  4   3  0  3   Sup 3 Slo 4 B 1 2 =   9007.72314 MHz    !   742.07
 4  0  4   3  0  3   Sup 1 Slo 2 B 1 2 =   9007.72314 MHz    !   742.07
 3  2  1   2  2  0   Sup 3 Slo 4 B 1 2 =   9477.70445 MHz    !   530.73
 3  2  1   2  2  0   Sup 1 Slo 2 B 1 2 =   9478.05166 MHz    !   682.96
 4  2  3   3  2  2   Sup 3 Slo 4 B 1 2 =  10670.77224 MHz    !   667.20
 4  2  3   3  2  2   Sup 1 Slo 2 B 1 2 =  10670.77224 MHz    !   667.20
 5  1  5   4  1  4   Sup 3 Slo 4 B 1 2 =  10997.87208 MHz    !   235.15
 5  1  5   4  1  4   Sup 1 Slo 2 B 1 2 =  10998.03116 MHz    !   249.54
 5  0  5   4  0  4   Sup 3 Slo 4 B 1 2 =  11005.52859 MHz    !   147.71 
 5  0  5   4  0  4   Sup 1 Slo 2 B 1 2 =  11005.69594 MHz    !   187.11
 4  1  3   3  1  2   Sup 3 Slo 4 B 1 2 =  11192.46483 MHz    !   519.13
 4  1  3   3  1  2   Sup 1 Slo 2 B 1 2 =  11192.75015 MHz    !   521.12
 4  3  2   3  3  1   Sup 1 Slo 2 B 1 2 =  11579.91439 MHz    !   249.23
 4  3  2   3  3  1   Sup 3 Slo 4 B 1 2 =  11581.77702 MHz    !   199.19
 4  3  1   3  3  0   Sup 3 Slo 4 B 1 2 =  12382.99864 MHz    !   102.45   ! LARGE Extrasplit   12383.76920 MHz     !    98.36
 4  3  1   3  3  0   Sup 1 Slo 2 B 1 2 =  12384.91614 MHz    !   183.57
 4  2  2   3  2  1   Sup 3 Slo 4 B 1 2 =  12629.84779 MHz    !   445.35
 4  2  2   3  2  1   Sup 1 Slo 2 B 1 2 =  12630.11701 MHz    !   457.23
 5  2  4   4  2  3   Sup 3 Slo 4 B 1 2 =  12877.04768 MHz    !   669.31
 5  2  4   4  2  3   Sup 1 Slo 2 B 1 2 =  12877.24308 MHz    !   720.82
 6  1  6   5  1  5   Sup 3 Slo 4 B 1 2 =  13013.90713 MHz    !    74.68
 6  1  6   5  1  5   Sup 1 Slo 2 B 1 2 =  13014.14691 MHz    !    64.20
 6  0  6   5  0  5   Sup 3 Slo 4 B 1 2 =  13015.31286 MHz    !   111.13shape
 6  0  6   5  0  5   Sup 1 Slo 2 B 1 2 =  13015.41667 MHz    !    71.62
 5  1  4   4  1  3   Sup 3 Slo 4 B 1 2 =  13093.22528 MHz    !   181.87
 5  1  4   4  1  3   Sup 1 Slo 2 B 1 2 =  13093.52145 MHz    !   154.11
 3  2  1   2  0  2   Sup 3 Slo 4 B 1 2 =  13910.84733 MHz    !    3.956e+01   ! manually picked
 3  2  1   2  0  2   Sup 1 Slo 2 B 1 2 =  13911.34744 MHz    !    44.08
 5  3  3   4  3  2   Sup 1 Slo 2 B 1 2 =  14251.65477 MHz    !    71.68
 5  3  3   4  3  2   Sup 3 Slo 4 B 1 2 =  14251.65477 MHz    !    71.68
 3  3  0   2  1  1   Sup 1 Slo 2 B 1 2 =  14684.13731 MHz    !    44.04 
 3  3  0   2  1  1   Sup 3 Slo 4 B 1 2                       !            ! too weak 
 6  2  5   5  2  4   Sup 3 Slo 4 B 1 2 =  14959.28913 MHz    !    84.69
 6  2  5   5  2  4   Sup 1 Slo 2 B 1 2 =  14959.53636 MHz    !    94.72
 6  1  5   5  1  4   Sup 3 Slo 4 B 1 2 =  15020.95587 MHz    !   183.48   ! extrasplit at 15020.81541    119.25
 6  1  5   5  1  4   Sup 1 Slo 2 B 1 2 =  15021.21455 MHz    !   199.32
 7  1  7   6  1  6   Sup 3 Slo 4 B 1 2                       ! removed  15027.96958 MHz !   171.04   ! Central peak of a big blob
 7  1  7   6  1  6   Sup 1 Slo 2 B 1 2                       ! removed  15027.96958 MHz !   171.04   ! Central peak of a big blob
 7  0  7   6  0  6   Sup 3 Slo 4 B 1 2                       ! removed  15027.96958 MHz !   171.04   ! Central peak of a big blob
 7  0  7   6  0  6   Sup 1 Slo 2 B 1 2                       ! removed  15027.96958 MHz !   171.04   ! Central peak of a big blob
 5  4  1   4  4  0   Sup 3 Slo 4 B 1 2                       !            ! too weak
 5  4  1   4  4  0   Sup 1 Slo 2 B 1 2                       !            ! too weak
 5  2  3   4  2  2   Sup 3 Slo 4 B 1 2 =  15258.68788 MHz    !    68.67
 5  2  3   4  2  2   Sup 1 Slo 2 B 1 2 =  15259.03082 MHz    !    85.32
 5  3  2   4  3  1   Sup 3 Slo 4 B 1 2 =  15918.52413 MHz    !    2.899e+01 ! manually picked, two more extrasplit components around the two assigned ones here
 5  3  2   4  3  1   Sup 1 Slo 2 B 1 2 =  15918.90886 MHz    !    4.005e+01 ! manually picked
 6  3  4   5  3  3   Sup 3 Slo 4 B 1 2 =  16672.56597 MHz    !    58.04
 6  3  4   5  3  3   Sup 1 Slo 2 B 1 2 =  16672.77014 MHz    !    61.03
 7  2  6   6  2  5   Sup 3 Slo 4 B 1 2 =  16990.65384 MHz    !    77.00   !Extrasplit component 16990.47727     79.74    
 7  2  6   6  2  5   Sup 1 Slo 2 B 1 2 =  16990.86386 MHz    !   110.38  
 7  1  6   6  1  5   Sup 3 Slo 4 B 1 2                       !            !   these are there, but very weak and split into 4 close to detection threshold 
 7  1  6   6  1  5   Sup 1 Slo 2 B 1 2                       !            !
 6  2  4   5  2  3   Sup 3 Slo 4 B 1 2 =  17306.33926 MHz    ! 4.281e+01   ! manually picked 
 6  2  4   5  2  3   Sup 1 Slo 2 B 1 2 =  17306.84759 MHz    ! 3.848e+01
 6  2  4   6  2  5   Sup 3 Slo 4 B 1 2 =   8284.54277 MHz    ! 56.15
 6  2  4   6  2  5   Sup 1 Slo 2 B 1 2 =   8285.00050 MHz    ! 79.67
 5  1  4   5  1  5   Sup 3 Slo 4 B 1 2 =   8624.15303 MHz    ! 79.40
 5  1  4   5  1  5   Sup 1 Slo 2 B 1 2 =   8624.79824 MHz    ! 80.69
 2  2  0   1  0  1   Sup 3 Slo 4 B 1 2 =   9496.05002 MHz    !116.98
 2  2  0   1  0  1   Sup 1 Slo 2 B 1 2 =   9496.24191 MHz    !145.30
 5  4  2   4  4  1   Sup 1 Slo 2 B 1 2 =  14727.65671 MHz    ! 64.20
 5  4  2   4  4  1   Sup 3 Slo 4 B 1 2                       !         ! too weak
 8  1  8   7  1  7   Sup 3 Slo 4 B 1 2 =  17041.34848 MHz    ! 75.86   ! degenerate
 8  0  8   7  0  7   Sup 3 Slo 4 B 1 2 =  17041.34848 MHz    ! 75.86   ! degenerate
 8  1  8   7  1  7   Sup 1 Slo 2 B 1 2 =  17041.34848 MHz    ! 75.86   ! degenerate
 8  0  8   7  0  7   Sup 1 Slo 2 B 1 2 =  17041.34848 MHz    ! 75.86   ! degenerate
 7  3  4   7  3  5   Sup 3 Slo 4 B 1 2                       ! too weak 
 7  3  4   7  3  5   Sup 1 Slo 2 B 1 2                       ! too weak  
 6  4  3   6  2  4   Sup 3 Slo 4 B 1 2                       ! too weak
 6  4  3   6  2  4   Sup 1 Slo 2 B 1 2                       ! too weak 
 5  2  4   5  0  5   Sup 3 Slo 4 B 1 2 =   8705.35996 MHz    !   112.93
 5  2  4   5  0  5   Sup 1 Slo 2 B 1 2 =   8706.07998 MHz    !   181.32 
 7  4  4   7  2  5   Sup 3 Slo 4 B 1 2                       ! too weak
 7  4  4   7  2  5   Sup 1 Slo 2 B 1 2                       ! too weak 
 7  2  5   7  2  6   Sup 3 Slo 4 B 1 2                       ! too weak
 7  2  5   7  2  6   Sup 1 Slo 2 B 1 2                       ! too weak 
 6  1  5   6  1  6   Sup 3 Slo 4 B 1 2                       ! too weak
 6  1  5   6  1  6   Sup 1 Slo 2 B 1 2                       ! too weak
 6  2  5   6  0  6   Sup 3 Slo 4 B 1 2                       ! too weak
 6  2  5   6  0  6   Sup 1 Slo 2 B 1 2                       ! too weak
\a type transitions cross state  3-2   !
 3  0  3   2  0  2   Sup 4 Slo 3 B 2 1 =   7143.41614 MHz    !   112.76
 3  0  3   2  0  2   Sup 2 Slo 1 B 2 1 =   7143.41614 MHz    !   112.76
 3  2  2   2  2  1   Sup 2 Slo 1 B 2 1 =   8359.09053 MHz    !   557.23
 3  2  2   2  2  1   Sup 4 Slo 3 B 2 1 =   8359.30496 MHz    !   540.83
 4  1  4   3  1  3   Sup 4 Slo 3 B 2 1 =   9068.59893 MHz    !  1151.99
 4  1  4   3  1  3   Sup 2 Slo 1 B 2 1 =   9068.59893 MHz    !  1151.99
 3  1  2   2  1  1   Sup 4 Slo 3 B 2 1 =   9087.79036 MHz    !   331.71
 3  1  2   2  1  1   Sup 2 Slo 1 B 2 1 =   9087.99429 MHz    !   356.05
 4  0  4   3  0  3   Sup 4 Slo 3 B 2 1 =   9105.17990 MHz    !  1097.56
 4  0  4   3  0  3   Sup 2 Slo 1 B 2 1 =   9105.17990 MHz    !  1097.56
 3  2  1   2  2  0   Sup 4 Slo 3 B 2 1 =   9574.73973 MHz    !  1440.34
 3  2  1   2  2  0   Sup 2 Slo 1 B 2 1 =   9575.12239 MHz    !  1455.50
 4  2  3   3  2  2   Sup 4 Slo 3 B 2 1 =  10767.78153 MHz    !   756.08
 4  2  3   3  2  2   Sup 2 Slo 1 B 2 1 =  10767.78153 MHz    !   756.08
 5  1  5   4  1  4   Sup 4 Slo 3 B 2 1 =  11094.95469 MHz    !   196.47
 5  1  5   4  1  4   Sup 2 Slo 1 B 2 1 =  11095.15067 MHz    !   119.13
 5  0  5   4  0  4   Sup 4 Slo 3 B 2 1 =  11102.59528 MHz    !   196.50
 5  0  5   4  0  4   Sup 2 Slo 1 B 2 1 =  11102.79848 MHz    !   150.65
 4  1  3   3  1  2   Sup 4 Slo 3 B 2 1 =  11289.46207 MHz    !   208.46
 4  1  3   3  1  2   Sup 2 Slo 1 B 2 1 =  11289.74934 MHz    !   226.77
 4  3  2   3  3  1   Sup 2 Slo 1 B 2 1 =  11676.97830 MHz    !   224.75
 4  3  2   3  3  1   Sup 4 Slo 3 B 2 1 =  11678.81828 MHz    !   126.79   ! clearly three components, third is 11678.05186    140.71
 4  3  1   3  3  0   Sup 4 Slo 3 B 2 1 =  12480.09394 MHz    !   108.69
 4  3  1   3  3  0   Sup 2 Slo 1 B 2 1 =  12481.98468 MHz    !   177.08
 4  2  2   3  2  1   Sup 4 Slo 3 B 2 1 =  12726.87500 MHz    !   212.48
 4  2  2   3  2  1   Sup 2 Slo 1 B 2 1 =  12727.13045 MHz    !   205.95
 5  2  4   4  2  3   Sup 4 Slo 3 B 2 1 =  12973.97503 MHz    !   395.33
 5  2  4   4  2  3   Sup 2 Slo 1 B 2 1 =  12974.15632 MHz    !   353.71
 6  1  6   5  1  5   Sup 4 Slo 3 B 2 1 =  13111.09523 MHz    !    64.54
 6  1  6   5  1  5   Sup 2 Slo 1 B 2 1 =  13111.09523 MHz    !    64.54
 6  0  6   5  0  5   Sup 4 Slo 3 B 2 1 =  13112.51572 MHz    !    49.55
 6  0  6   5  0  5   Sup 2 Slo 1 B 2 1 =  13112.60229 MHz    !    53.47
 5  1  4   4  1  3   Sup 4 Slo 3 B 2 1 =  13190.13317 MHz    !   115.01
 5  1  4   4  1  3   Sup 2 Slo 1 B 2 1 =  13190.40537 MHz    !   118.04   
 3  2  1   2  0  2   Sup 4 Slo 3 B 2 1 =  14007.90464 MHz    !    76.15     
 3  2  1   2  0  2   Sup 2 Slo 1 B 2 1 =  14008.43487 MHz    !    82.16    
 5  3  3   4  3  2   Sup 2 Slo 1 B 2 1 =  14348.65457 MHz    !    89.45
 5  3  3   4  3  2   Sup 4 Slo 3 B 2 1 =  14348.65457 MHz    !    89.45
 3  3  0   2  1  1   Sup 2 Slo 1 B 2 1 =  14781.21060 MHz    !  2.309e+01 !manually picked extrasplit  14781.50018 MHz    !  3.314e+01
 3  3  0   2  1  1   Sup 4 Slo 3 B 2 1 =  14782.24946 MHz    !  3.510e+01 !manually picked 
 6  2  5   5  2  4   Sup 4 Slo 3 B 2 1 =  15056.19020 MHz    !    79.00
 6  2  5   5  2  4   Sup 2 Slo 1 B 2 1 =  15056.41933 MHz    !    77.36
 6  1  5   5  1  4   Sup 4 Slo 3 B 2 1 =  15117.89578 MHz    !   171.32 
 6  1  5   5  1  4   Sup 2 Slo 1 B 2 1 =  15118.16046 MHz    !   171.62
 7  1  7   6  1  6   Sup 4 Slo 3 B 2 1 =  15124.94901 MHz    !   144.77   ! 15124.81387     80.75 extrasplit
 7  1  7   6  1  6   Sup 2 Slo 1 B 2 1 =  15125.05182 MHz    !   192.33
 7  0  7   6  0  6   Sup 4 Slo 3 B 2 1 =  15125.19609 MHz    !   168.52
 7  0  7   6  0  6   Sup 2 Slo 1 B 2 1 =  15125.30760 MHz    !   137.52    
 5  4  1   4  4  0   Sup 4 Slo 3 B 2 1 =  15230.66134 MHz    !   2.988e+01   ! manually picked, very close to detection threshold...
 5  4  1   4  4  0   Sup 2 Slo 1 B 2 1 =  15239.45483 MHz    !    56.56   
 5  2  3   4  2  2   Sup 4 Slo 3 B 2 1 =  15355.66519 MHz    !    91.99
 5  2  3   4  2  2   Sup 2 Slo 1 B 2 1 =  15356.06266 MHz    !    97.14
 5  3  2   4  3  1   Sup 4 Slo 3 B 2 1 =  16015.57640 MHz    !    85.05   ! extrasplit 16015.46809     72.18
 5  3  2   4  3  1   Sup 2 Slo 1 B 2 1 =  16015.92465 MHz    !   157.71   ! extrasplit 16015.76031    105.45   
 6  3  4   5  3  3   Sup 4 Slo 3 B 2 1 =  16769.48715 MHz    !   106.77
 6  3  4   5  3  3   Sup 2 Slo 1 B 2 1 =  16769.71279 MHz    !   119.15
 7  2  6   6  2  5   Sup 4 Slo 3 B 2 1 =  17087.71060 MHz    !   103.62   ! extrasplit 17087.54545 MHz !   130.09
 7  2  6   6  2  5   Sup 2 Slo 1 B 2 1 =  17087.92630 MHz    !   99.23   !   
 7  1  6   6  1  5   Sup 4 Slo 3 B 2 1 =  17102.04933 MHz    !    86.84   ! extrasplit 17101.81411    119.74
 7  1  6   6  1  5   Sup 2 Slo 1 B 2 1 =  17102.19391 MHz    !    69.83
 6  2  4   5  2  3   Sup 4 Slo 3 B 2 1 =  17403.22286 MHz    !   3.426e+01   ! manually picked 
 6  2  4   5  2  3   Sup 2 Slo 1 B 2 1 =  17403.89365 MHz    !   3.148e+01   ! manually picked
 6  2  4   6  2  5   Sup 4 Slo 3 B 2 1                       ! too weak
 6  2  4   6  2  5   Sup 2 Slo 1 B 2 1                       ! too weak
 5  1  4   5  1  5   Sup 4 Slo 3 B 2 1 =   8721.11754 MHz    !   113.91
 5  1  4   5  1  5   Sup 2 Slo 1 B 2 1 =   8721.76832 MHz    !   116.33
 2  2  0   1  0  1   Sup 4 Slo 3 B 2 1 =   9593.09843 MHz    !   246.10
 2  2  0   1  0  1   Sup 2 Slo 1 B 2 1 =   9593.33777 MHz    !   233.81
 5  4  2   4  4  1   Sup 2 Slo 1 B 2 1 =  14824.71113 MHz    !    69.95                
 5  4  2   4  4  1   Sup 4 Slo 3 B 2 1                       ! too weak       
 8  1  8   7  1  7   Sup 4 Slo 3 B 2 1 =  17138.53799 MHz    !    69.66        !degenerate       
 8  0  8   7  0  7   Sup 4 Slo 3 B 2 1 =  17138.53799 MHz    !    69.66        !degenerate
 8  1  8   7  1  7   Sup 2 Slo 1 B 2 1 =  17138.53799 MHz    !    69.66        !degenerate
 8  0  8   7  0  7   Sup 2 Slo 1 B 2 1 =  17138.53799 MHz    !    69.66        !degenerate
 7  3  4   7  3  5   Sup 4 Slo 3 B 2 1                       ! too weak 
 7  3  4   7  3  5   Sup 2 Slo 1 B 2 1                       ! too weak 
 6  4  3   6  2  4   Sup 4 Slo 3 B 2 1                       ! too weak
 6  4  3   6  2  4   Sup 2 Slo 1 B 2 1                       ! too weak
 5  2  4   5  0  5   Sup 4 Slo 3 B 2 1 =   8802.31972 MHz    !    88.93
 5  2  4   5  0  5   Sup 2 Slo 1 B 2 1 =   8803.04308 MHz    !   124.71 
 7  4  4   7  2  5   Sup 4 Slo 3 B 2 1                       ! too weak
 7  4  4   7  2  5   Sup 2 Slo 1 B 2 1                       ! too weak 
 7  2  5   7  2  6   Sup 4 Slo 3 B 2 1                       ! too weak
 7  2  5   7  2  6   Sup 2 Slo 1 B 2 1                       ! too weak
 6  1  5   6  1  6   Sup 4 Slo 3 B 2 1                       ! too weak
 6  1  5   6  1  6   Sup 2 Slo 1 B 2 1                       ! too weak
 6  2  5   6  0  6   Sup 4 Slo 3 B 2 1                       ! too weak
 6  2  5   6  0  6   Sup 2 Slo 1 B 2 1                       ! too weak 
 
 
