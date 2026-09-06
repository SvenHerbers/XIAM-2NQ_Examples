 Phenylacetate - Dataset derived from supplementary material of https://doi.org/10.3390/molecules27092730 Molecules, 27(9), 2730 (2022)
 
red     1  ! E(2) and E(4) are the corresponding Hamiltonian energy offsets; they are correlated with the torsional energy difference
ntop    1  ! introduced by using different internal-rotation parameters.
print   4  ! To compare with DeltaE in SPFIT, use the torsional energies printed at the end of the output file, i.e.:
ncyc   10  ! DeltaE_2 = E(2) + E_tors_A(2) - E_tors_A(1) = (22.84 + (1140.93 - 1127.35)) GHz = 36.41 GHz
DWVoff  1  ! Error weights of 80 kHz for mm-wave and 3 kHz for cm-wave data, as in the reference literature were used.
woods   0  ! XIAM2NQ results correspond to a unitless RMS of 2.3 with 33 parameters, compared to the SPFIT reference value of 1.2 with 51 parameters.
           
 BJ(1)         0.777401296  
 BJ(2)         0.776638248  
 BJ(3)         0.777401296  
 BJ(4)         0.776638248  
 BK(1)         2.850641605  
 BK(2)         2.854989153  
 BK(3)         2.850641605  
 BK(4)         2.854989153  
 B-(1)       -26.488545E-3  
 B-(2)       -26.751799E-3  
 B-(3)       -26.488545E-3  
 B-(4)       -26.751799E-3  
 DJ(1)        67.120200E-9  
 DJ(2)         0.264034E-6  
 DJ(3)        67.120200E-9  
 DJ(4)         0.264034E-6  
 DJK(1)        1.387097E-6  
 DJK(2)        2.955387E-6  
 DJK(3)        1.387097E-6  
 DJK(4)        2.955387E-6  
 DK(1)        -0.317612E-6  
 DK(2)        -2.139975E-6  
 DK(3)        -0.317612E-6  
 DK(4)        -2.139975E-6  
 dj(2)       -53.561599E-9  
 dj(4)       -53.561599E-9  
 dk(2)        83.121338E-9  
 dk(4)        83.121338E-9  
 E(2)         22.836364882  
 E(4)         22.958163618  
 Fxy12        28.404063E-3  
 Fyz12        78.719713E-3  
 FyzJ12        1.188785E-6  
 FxyK12      -29.506623E-6  
 Fxy34        28.454670E-3  
 Fyz34        78.087360E-3  
 FyzK34       93.929231E-6  
 V1n(1)        4176.025912  
 V1n(2)        4263.579020  
 V1n(3)        4176.025912  
 V1n(4)        4263.579020  
 Dpi2J(1)    -25.206242E-6  
 Dpi2J(3)    -25.206242E-6  
 Dpi2K(1)     -0.269839E-3  
 Dpi2K(2)     -0.401568E-3  
 Dpi2K(3)     -0.269839E-3  
 Dpi2K(4)     -0.401568E-3  
 Dpi2-(1)      0.109293E-3  
 Dpi2-(2)      0.133911E-3  
 Dpi2-(3)      0.109293E-3  
 Dpi2-(4)      0.133911E-3  
 Fmkzx(1)      0.829559E-3  
 Fmkzx(3)      0.829559E-3  
 F0          160.000000000  
 delta(1)      0.380334877  
 delta(2)      0.381499393  
 delta(3)      0.380334877  
 delta(4)      0.381499393  

 dqu  BJ(1)  1.0    BJ(3)  
 dqu  BJ(2)  1.0    BJ(4)  
 dqu  BK(1)  1.0    BK(3)  
 dqu  BK(2)  1.0    BK(4)  
 dqu  B-(1)  1.0    B-(3)  
 dqu  B-(2)  1.0    B-(4)  
 dqu  DJ(1)  1.0    DJ(3)  
 dqu  DJ(2)  1.0    DJ(4)  
 dqu  DJK(1) 1.0    DJK(3) 
 dqu  DJK(2) 1.0    DJK(4) 
 dqu  DK(1)  1.0    DK(3)  
 dqu  DK(2)  1.0    DK(4)  
 dqu  dj(2)  1.0    dj(4)  
 dqu  dk(2)  1.0    dk(4)  
 dqu  E(2) 
 dqu  E(4)
 dqu  V1n(1)   1.0   V1n(3)
 dqu  V1n(2)   1.0   V1n(4)
 dqu  delta(1) 1.0   delta(3)
 dqu  delta(2) 1.0   delta(4)
 dqu  Dpi2J(1) 1.0   Dpi2J(3)
 dqu  Dpi2K(1) 1.0   Dpi2K(3)
 dqu  Dpi2-(1) 1.0   Dpi2-(3)
 dqu  Dpi2K(2) 1.0   Dpi2K(4)
 dqu  Dpi2-(2) 1.0   Dpi2-(4)
 dqu  Fmkzx(1) 1.0   Fmkzx(3)
 dqu  Fxy12
 dqu  Fyz12
 dqu  Fxy34
 dqu  Fyz34
 dqu  FxyK12
 dqu  FyzJ12
 dqu  FyzK34
 
 S 0 
 S 1
 
 V 0  
 
 10  10   0   9   9   0 Bup 1 Blo 1 S 1 =  69860.2700 MHz Err 0.08
 10  10   0   9   9   0 Bup 2 Blo 2 S 1 =  69973.3100 MHz Err 0.08
 11  10   1  10   9   1 Bup 1 Blo 1 S 1 =  71367.2000 MHz Err 0.08
 11  10   1  10   9   1 Bup 2 Blo 2 S 1 =  71539.3500 MHz Err 0.08
 12  10   2  11   9   2 Bup 1 Blo 1 S 1 =  72882.8600 MHz Err 0.08
 12  10   2  11   9   2 Bup 2 Blo 2 S 1 =  73103.1700 MHz Err 0.08
  9   9   0   8   8   0 Bup 1 Blo 1 S 1 =  62463.9000 MHz Err 0.08
  9   9   0   8   8   0 Bup 2 Blo 2 S 1 =  62690.0400 MHz Err 0.08
 10   9   1   9   8   1 Bup 1 Blo 1 S 1 =  63899.0600 MHz Err 0.08
 10   9   1   9   8   1 Bup 2 Blo 2 S 1 =  64294.6500 MHz Err 0.08
 11   9   2  10   8   2 Bup 1 Blo 1 S 1 =  65370.5200 MHz Err 0.08
 11   9   2  10   8   2 Bup 2 Blo 2 S 1 =  65889.2200 MHz Err 0.08
 13   9   4  12   8   4 Bup 1 Blo 1 S 1 =  68381.9900 MHz Err 0.08
 13   9   4  12   8   4 Bup 2 Blo 2 S 1 =  69051.5800 MHz Err 0.08
 14   9   5  13   8   5 Bup 1 Blo 1 S 1 =  69910.6200 MHz Err 0.08
 14   9   5  13   8   5 Bup 2 Blo 2 S 1 =  70620.8600 MHz Err 0.08
 15   9   6  14   8   6 Bup 1 Blo 1 S 1 =  71449.8600 MHz Err 0.08
 15   9   6  14   8   6 Bup 2 Blo 2 S 1 =  72183.2400 MHz Err 0.08
 16   9   7  15   8   7 Bup 1 Blo 1 S 1 =  72997.6000 MHz Err 0.08
 16   9   7  15   8   7 Bup 2 Blo 2 S 1 =  73739.2900 MHz Err 0.08
 11   8   3  10   7   3 Bup 2 Blo 2 S 1 =  60427.3800 MHz Err 0.08
 12   8   4  11   7   4 Bup 1 Blo 1 S 1 =  60400.5800 MHz Err 0.08
 12   8   4  11   7   4 Bup 2 Blo 2 S 1 =  62031.4700 MHz Err 0.08
 13   8   5  12   7   5 Bup 1 Blo 1 S 1 =  61964.7000 MHz Err 0.08
 13   8   5  12   7   5 Bup 2 Blo 2 S 1 =  63616.4300 MHz Err 0.08
 14   8   6  13   7   6 Bup 2 Blo 2 S 1 =  65186.5300 MHz Err 0.08
 15   8   7  14   7   7 Bup 2 Blo 2 S 1 =  66744.7000 MHz Err 0.08
 16   8   8  15   7   8 Bup 2 Blo 2 S 1 =  68293.0100 MHz Err 0.08
 17   8   9  16   7   9 Bup 2 Blo 2 S 1 =  69832.7600 MHz Err 0.08
 18   8  10  17   7  10 Bup 2 Blo 2 S 1 =  71364.8900 MHz Err 0.08
 19   8  11  18   7  11 Bup 2 Blo 2 S 1 =  72890.0900 MHz Err 0.08
 17   7  10  16   6  10 Bup 1 Blo 1 S 1 =  59624.3400 MHz Err 0.08
 18   7  11  17   6  11 Bup 1 Blo 1 S 1 =  61010.0300 MHz Err 0.08
 18   7  12  17   6  12 Bup 1 Blo 1 S 1 =  61010.4900 MHz Err 0.08
 19   7  12  18   6  12 Bup 1 Blo 1 S 1 =  62386.5900 MHz Err 0.08
 19   7  13  18   6  13 Bup 1 Blo 1 S 1 =  62387.4200 MHz Err 0.08
 20   7  13  19   6  13 Bup 1 Blo 1 S 1 =  63751.8800 MHz Err 0.08
 20   7  14  19   6  14 Bup 1 Blo 1 S 1 =  63753.5100 MHz Err 0.08
 21   7  14  20   6  14 Bup 1 Blo 1 S 1 =  65104.5200 MHz Err 0.08
 21   7  15  20   6  15 Bup 1 Blo 1 S 1 =  65107.6100 MHz Err 0.08
 15   8   7  14   6   8 Bup 1 Blo 2 S 1 =  65121.4200 MHz Err 0.08
 16   8   8  15   6  10 Bup 1 Blo 2 S 1 =  66709.0000 MHz Err 0.08
 17   8   9  16   6  11 Bup 1 Blo 2 S 1 =  68301.0500 MHz Err 0.08
 18   8  10  17   6  12 Bup 1 Blo 2 S 1 =  69896.5700 MHz Err 0.08
 19   8  11  18   6  13 Bup 1 Blo 2 S 1 =  71495.1700 MHz Err 0.08
 20   8  12  19   6  14 Bup 1 Blo 2 S 1 =  73096.3900 MHz Err 0.08
 14   7   7  13   7   6 Bup 2 Blo 1 S 1 =  60090.6200 MHz Err 0.08
 14   7   8  13   7   7 Bup 2 Blo 1 S 1 =  60090.6200 MHz Err 0.08
 15   7   8  14   7   7 Bup 2 Blo 1 S 1 =  61601.8700 MHz Err 0.08
 15   7   9  14   7   8 Bup 2 Blo 1 S 1 =  61601.8700 MHz Err 0.08
 16   7   9  15   7   8 Bup 2 Blo 1 S 1 =  63104.7600 MHz Err 0.08
 16   7  10  15   7   9 Bup 2 Blo 1 S 1 =  63104.7600 MHz Err 0.08
 17   7  10  16   7   9 Bup 2 Blo 1 S 1 =  64599.9600 MHz Err 0.08
 17   7  11  16   7  10 Bup 2 Blo 1 S 1 =  64599.9600 MHz Err 0.08
 18   7  11  17   7  10 Bup 2 Blo 1 S 1 =  66087.7100 MHz Err 0.08
 18   7  12  17   7  11 Bup 2 Blo 1 S 1 =  66087.7100 MHz Err 0.08
 19   7  12  18   7  11 Bup 2 Blo 1 S 1 =  67567.9600 MHz Err 0.08
 19   7  13  18   7  12 Bup 2 Blo 1 S 1 =  67567.9600 MHz Err 0.08
 20   7  13  19   7  12 Bup 2 Blo 1 S 1 =  69040.3200 MHz Err 0.08
 20   7  14  19   7  13 Bup 2 Blo 1 S 1 =  69040.3200 MHz Err 0.08
 21   7  14  20   7  13 Bup 2 Blo 1 S 1 =  70504.2500 MHz Err 0.08
 21   7  15  20   7  14 Bup 2 Blo 1 S 1 =  70504.2500 MHz Err 0.08
 22   7  15  21   7  14 Bup 2 Blo 1 S 1 =  71959.1700 MHz Err 0.08
 22   7  16  21   7  15 Bup 2 Blo 1 S 1 =  71959.1700 MHz Err 0.08
 23   7  16  22   7  15 Bup 2 Blo 1 S 1 =  73404.4400 MHz Err 0.08
 23   7  17  22   7  16 Bup 2 Blo 1 S 1 =  73404.4400 MHz Err 0.08
  2   0   2   1   0   1 Bup 1 Blo 1 S 1 =   3108.4942 MHz Err 0.003
  4   0   4   3   0   3 Bup 1 Blo 1 S 1 =   6209.5879 MHz Err 0.003
  5   0   5   4   0   4 Bup 1 Blo 1 S 1 =   7755.0607 MHz Err 0.003
  6   0   6   5   0   5 Bup 1 Blo 1 S 1 =   9295.9683 MHz Err 0.003
  7   0   7   6   0   6 Bup 1 Blo 1 S 1 =  10831.4987 MHz Err 0.003
  8   0   8   7   0   7 Bup 1 Blo 1 S 1 =  12360.9594 MHz Err 0.003
  9   0   9   8   0   8 Bup 1 Blo 1 S 1 =  13883.8276 MHz Err 0.003
 10   0  10   9   0   9 Bup 1 Blo 1 S 1 =  15399.8166 MHz Err 0.003
  3   1   3   2   1   2 Bup 1 Blo 1 S 1 =   4581.6224 MHz Err 0.003
  4   1   4   3   1   3 Bup 1 Blo 1 S 1 =   6107.1090 MHz Err 0.003
  5   1   5   4   1   4 Bup 1 Blo 1 S 1 =   7631.1655 MHz Err 0.003
  6   1   6   5   1   5 Bup 1 Blo 1 S 1 =   9153.4918 MHz Err 0.003
  7   1   7   6   1   6 Bup 1 Blo 1 S 1 =  10673.8209 MHz Err 0.003
  8   1   8   7   1   7 Bup 1 Blo 1 S 1 =  12191.9296 MHz Err 0.003
  9   1   9   8   1   8 Bup 1 Blo 1 S 1 =  13707.6340 MHz Err 0.003
 10   1  10   9   1   9 Bup 1 Blo 1 S 1 =  15220.8007 MHz Err 0.003
  3   1   2   2   1   1 Bup 1 Blo 1 S 1 =   4740.8490 MHz Err 0.003
  4   1   3   3   1   2 Bup 1 Blo 1 S 1 =   6319.2761 MHz Err 0.003
  5   1   4   4   1   3 Bup 1 Blo 1 S 1 =   7896.0503 MHz Err 0.003
  6   1   5   5   1   4 Bup 1 Blo 1 S 1 =   9470.6769 MHz Err 0.003
  7   1   6   6   1   5 Bup 1 Blo 1 S 1 =  11042.6067 MHz Err 0.003
  8   1   7   7   1   6 Bup 1 Blo 1 S 1 =  12611.2144 MHz Err 0.003
  9   1   8   8   1   7 Bup 1 Blo 1 S 1 =  14175.7923 MHz Err 0.003
 10   1   9   9   1   8 Bup 1 Blo 1 S 1 =  15735.5306 MHz Err 0.003
  4   2   2   3   2   1 Bup 1 Blo 1 S 1 =   6215.6765 MHz Err 0.003
  5   2   3   4   2   2 Bup 1 Blo 1 S 1 =   7773.6888 MHz Err 0.003
  4   2   3   3   2   2 Bup 1 Blo 1 S 1 =   6204.7701 MHz Err 0.003
  5   2   4   4   2   3 Bup 1 Blo 1 S 1 =   7751.8940 MHz Err 0.003
  7   0   7   6   1   5 Bup 1 Blo 1 S 1 =   7386.0268 MHz Err 0.003
  8   0   8   7   1   6 Bup 1 Blo 1 S 1 =   8704.3787 MHz Err 0.003
  9   0   9   8   1   7 Bup 1 Blo 1 S 1 =   9976.9920 MHz Err 0.003
 10   0  10   9   1   8 Bup 1 Blo 1 S 1 =  11201.0169 MHz Err 0.003
  2   1   1   1   0   1 Bup 1 Blo 1 S 1 =   6048.1584 MHz Err 0.003
  3   1   2   2   0   2 Bup 1 Blo 1 S 1 =   7680.5136 MHz Err 0.003
  4   1   3   3   0   3 Bup 1 Blo 1 S 1 =   9339.3629 MHz Err 0.003
  5   1   4   4   0   4 Bup 1 Blo 1 S 1 =  11025.8248 MHz Err 0.003
  6   1   5   5   0   5 Bup 1 Blo 1 S 1 =  12741.4407 MHz Err 0.003
  7   1   6   6   0   6 Bup 1 Blo 1 S 1 =  14488.0778 MHz Err 0.003
  8   1   7   7   0   7 Bup 1 Blo 1 S 1 =  16267.7935 MHz Err 0.003
  9   1   8   8   0   8 Bup 1 Blo 1 S 1 =  18082.6308 MHz Err 0.003
 10   1   9   9   0   9 Bup 1 Blo 1 S 1 =  19934.3311 MHz Err 0.003
 11   1  10  10   0  10 Bup 1 Blo 1 S 1 =  21824.0082 MHz Err 0.003
  2   2   0   1   1   0 Bup 1 Blo 1 S 1 =  11663.0142 MHz Err 0.003
  3   2   1   2   1   1 Bup 1 Blo 1 S 1 =  13161.6347 MHz Err 0.003
  4   2   2   3   1   2 Bup 1 Blo 1 S 1 =  14636.4606 MHz Err 0.003
  5   2   3   4   1   3 Bup 1 Blo 1 S 1 =  16090.8723 MHz Err 0.003
  6   2   4   5   1   4 Bup 1 Blo 1 S 1 =  17529.1857 MHz Err 0.003
  7   2   5   6   1   5 Bup 1 Blo 1 S 1 =  18956.6266 MHz Err 0.003
  8   2   6   7   1   6 Bup 1 Blo 1 S 1 =  20379.2607 MHz Err 0.003
  9   2   7   8   1   7 Bup 1 Blo 1 S 1 =  21803.8708 MHz Err 0.003
 10   2   8   9   1   8 Bup 1 Blo 1 S 1 =  23237.7920 MHz Err 0.003
  2   2   1   1   1   1 Bup 1 Blo 1 S 1 =  11715.0204 MHz Err 0.003
  3   2   2   2   1   2 Bup 1 Blo 1 S 1 =  13315.4571 MHz Err 0.003
  4   2   3   3   1   3 Bup 1 Blo 1 S 1 =  14938.6052 MHz Err 0.003
  5   2   4   4   1   4 Bup 1 Blo 1 S 1 =  16583.3903 MHz Err 0.003
  6   2   5   5   1   5 Bup 1 Blo 1 S 1 =  18248.5244 MHz Err 0.003
  7   2   6   6   1   6 Bup 1 Blo 1 S 1 =  19932.4812 MHz Err 0.003
  8   2   7   7   1   7 Bup 1 Blo 1 S 1 =  21633.4639 MHz Err 0.003
  9   2   8   8   1   8 Bup 1 Blo 1 S 1 =  23349.3822 MHz Err 0.003
  3   2   1   3   1   3 Bup 1 Blo 1 S 1 =   8739.2871 MHz Err 0.003
  4   2   2   4   1   4 Bup 1 Blo 1 S 1 =   8847.8553 MHz Err 0.003
  5   2   3   5   1   5 Bup 1 Blo 1 S 1 =   8990.3760 MHz Err 0.003
  6   2   4   6   1   6 Bup 1 Blo 1 S 1 =   9171.2491 MHz Err 0.003
  7   2   5   7   1   7 Bup 1 Blo 1 S 1 =   9395.5471 MHz Err 0.003
  8   2   6   8   1   8 Bup 1 Blo 1 S 1 =   9668.8574 MHz Err 0.003
  9   2   7   9   1   9 Bup 1 Blo 1 S 1 =   9997.0468 MHz Err 0.003
 10   2   8  10   1  10 Bup 1 Blo 1 S 1 =  10385.9660 MHz Err 0.003
  3   2   2   3   1   2 Bup 1 Blo 1 S 1 =   8415.3275 MHz Err 0.003
  4   2   3   4   1   3 Bup 1 Blo 1 S 1 =   8300.8285 MHz Err 0.003
  5   2   4   5   1   4 Bup 1 Blo 1 S 1 =   8156.6692 MHz Err 0.003
  6   2   5   6   1   5 Bup 1 Blo 1 S 1 =   7982.2909 MHz Err 0.003
  3   2   1   3   1   3 Bup 1 Blo 1 S 1 =   8739.2859 MHz Err 0.003
  4   2   2   4   1   4 Bup 1 Blo 1 S 1 =   8847.8556 MHz Err 0.003
  5   2   3   5   1   5 Bup 1 Blo 1 S 1 =   8990.3760 MHz Err 0.003
  6   2   4   6   1   6 Bup 1 Blo 1 S 1 =   9171.2500 MHz Err 0.003
  7   2   5   7   1   7 Bup 1 Blo 1 S 1 =   9395.5470 MHz Err 0.003
  8   2   6   8   1   8 Bup 1 Blo 1 S 1 =   9668.8569 MHz Err 0.003
  8   1   7   7   2   5 Bup 1 Blo 1 S 1 =   4697.1924 MHz Err 0.003
  9   1   8   8   2   6 Bup 1 Blo 1 S 1 =   6407.7480 MHz Err 0.003
 11   1  10  10   2   8 Bup 1 Blo 1 S 1 =   9787.2322 MHz Err 0.003
  3   1   2   2   0   2 Bup 2 Blo 2 S 1 =   7690.4720 MHz Err 0.003
  4   1   3   3   0   3 Bup 2 Blo 2 S 1 =   9358.0513 MHz Err 0.003
  5   1   4   4   0   4 Bup 2 Blo 2 S 1 =  11057.8825 MHz Err 0.003
  6   1   5   5   0   5 Bup 2 Blo 2 S 1 =  12792.5630 MHz Err 0.003
  7   1   6   6   0   6 Bup 2 Blo 2 S 1 =  14565.1298 MHz Err 0.003
  8   1   7   7   0   7 Bup 2 Blo 2 S 1 =  16378.9919 MHz Err 0.003
  9   1   8   8   0   8 Bup 2 Blo 2 S 1 =  18237.8357 MHz Err 0.003
  2   2   0   1   1   0 Bup 2 Blo 2 S 1 =  11674.5391 MHz Err 0.003
  3   2   1   2   1   1 Bup 2 Blo 2 S 1 =  13187.6276 MHz Err 0.003
  2   2   0   2   1   2 Bup 2 Blo 2 S 1 =   8672.1067 MHz Err 0.003
  2   2   1   1   1   1 Bup 2 Blo 2 S 1 =  11727.2715 MHz Err 0.003
  3   2   2   2   1   2 Bup 2 Blo 2 S 1 =  13344.6781 MHz Err 0.003
  3   2   2   3   1   2 Bup 2 Blo 2 S 1 =   8440.7634 MHz Err 0.003
  4   2   3   4   1   3 Bup 2 Blo 2 S 1 =   8355.3119 MHz Err 0.003
  5   2   4   5   1   4 Bup 2 Blo 2 S 1 =   8261.1730 MHz Err 0.003
  4   2   2   4   1   4 Bup 2 Blo 2 S 1 =   8896.1206 MHz Err 0.003
  5   2   3   5   1   5 Bup 2 Blo 2 S 1 =   9078.6066 MHz Err 0.003
  6   2   4   6   1   6 Bup 2 Blo 2 S 1 =   9317.2543 MHz Err 0.003
  7   2   5   7   1   7 Bup 2 Blo 2 S 1 =   9616.5305 MHz Err 0.003
  8   0   8   7   1   6 Bup 2 Blo 2 S 1 =   8685.8878 MHz Err 0.003
  5   0   5   4   0   4 Bup 3 Blo 3 S 2 =   7751.4642 MHz Err 0.003
  6   0   6   5   0   5 Bup 3 Blo 3 S 2 =   9291.0819 MHz Err 0.003
  7   0   7   6   0   6 Bup 3 Blo 3 S 2 =  10824.9537 MHz Err 0.003
  8   0   8   7   0   7 Bup 3 Blo 3 S 2 =  12352.2719 MHz Err 0.003
  9   0   9   8   0   8 Bup 3 Blo 3 S 2 =  13872.3882 MHz Err 0.003
  5   1   5   4   1   4 Bup 3 Blo 3 S 2 =   7681.4597 MHz Err 0.003
  6   1   6   5   1   5 Bup 3 Blo 3 S 2 =   9193.8192 MHz Err 0.003
  7   1   7   6   1   6 Bup 3 Blo 3 S 2 =  10705.5461 MHz Err 0.003
  8   1   8   7   1   7 Bup 3 Blo 3 S 2 =  12217.7159 MHz Err 0.003
  5   1   4   4   1   3 Bup 3 Blo 3 S 2 =   7846.2794 MHz Err 0.003
  6   1   5   5   1   4 Bup 3 Blo 3 S 2 =   9431.3367 MHz Err 0.003
  7   1   6   6   1   5 Bup 3 Blo 3 S 2 =  11012.5809 MHz Err 0.003
  8   1   7   7   1   6 Bup 3 Blo 3 S 2 =  12588.1826 MHz Err 0.003
  9   1   8   8   1   7 Bup 3 Blo 3 S 2 =  14157.5752 MHz Err 0.003
  2   1   1   1   0   1 Bup 3 Blo 3 S 2 =   6363.7671 MHz Err 0.003
  3   1   2   2   0   2 Bup 3 Blo 3 S 2 =   7939.8172 MHz Err 0.003
  4   1   3   3   0   3 Bup 3 Blo 3 S 2 =   9542.8732 MHz Err 0.003
  5   1   4   4   0   4 Bup 3 Blo 3 S 2 =  11182.1519 MHz Err 0.003
  6   1   5   5   0   5 Bup 3 Blo 3 S 2 =  12862.0247 MHz Err 0.003
  7   1   6   6   0   6 Bup 3 Blo 3 S 2 =  14583.5246 MHz Err 0.003
  8   1   7   7   0   7 Bup 3 Blo 3 S 2 =  16346.7536 MHz Err 0.003
  9   1   8   8   0   8 Bup 3 Blo 3 S 2 =  18152.0549 MHz Err 0.003
 10   1   9   9   0   9 Bup 3 Blo 3 S 2 =  20000.1015 MHz Err 0.003
  7   0   7   6   1   5 Bup 3 Blo 3 S 2 =   7254.0108 MHz Err 0.003
  8   0   8   7   1   6 Bup 3 Blo 3 S 2 =   8593.6998 MHz Err 0.003
  9   0   9   8   1   7 Bup 3 Blo 3 S 2 =   9877.9060 MHz Err 0.003
  2   2   0   1   1   0 Bup 3 Blo 3 S 2 =  12044.4987 MHz Err 0.003
  2   2   1   1   1   1 Bup 3 Blo 3 S 2 =  11244.5035 MHz Err 0.003
  3   2   1   3   1   3 Bup 3 Blo 3 S 2 =   9766.2308 MHz Err 0.003
  6   2   4   5   2   3 Bup 3 Blo 3 S 2 =   9313.8829 MHz Err 0.003
  7   2   5   6   2   4 Bup 3 Blo 3 S 2 =  10866.8120 MHz Err 0.003
  8   2   6   7   2   5 Bup 3 Blo 3 S 2 =  12421.1218 MHz Err 0.003
  4   2   2   4   1   4 Bup 3 Blo 3 S 2 =   9810.6165 MHz Err 0.003
  5   2   3   5   1   5 Bup 3 Blo 3 S 2 =   9890.6759 MHz Err 0.003
  6   2   4   6   1   6 Bup 3 Blo 3 S 2 =  10010.7377 MHz Err 0.003
  7   2   5   7   1   7 Bup 3 Blo 3 S 2 =  10172.0048 MHz Err 0.003
  8   2   6   8   1   8 Bup 3 Blo 3 S 2 =  10375.4088 MHz Err 0.003
  9   2   7   9   1   9 Bup 3 Blo 3 S 2 =  10623.4504 MHz Err 0.003
 10   2   8  10   1  10 Bup 3 Blo 3 S 2 =  10921.0265 MHz Err 0.003
 11   2   9  11   1  11 Bup 3 Blo 3 S 2 =  11275.5630 MHz Err 0.003
  2   2   1   2   1   2 Bup 3 Blo 3 S 2 =   8143.1451 MHz Err 0.003
  3   2   2   3   1   3 Bup 3 Blo 3 S 2 =   8161.3736 MHz Err 0.003
  4   2   3   4   1   4 Bup 3 Blo 3 S 2 =   8206.3684 MHz Err 0.003
  5   2   4   5   1   5 Bup 3 Blo 3 S 2 =   8287.3646 MHz Err 0.003
  6   2   5   6   1   6 Bup 3 Blo 3 S 2 =   8408.2908 MHz Err 0.003
  7   2   6   7   1   7 Bup 3 Blo 3 S 2 =   8568.9705 MHz Err 0.003
  8   2   7   8   1   8 Bup 3 Blo 3 S 2 =   8767.0855 MHz Err 0.003
  9   2   8   9   1   9 Bup 3 Blo 3 S 2 =   8998.7679 MHz Err 0.003
  2   2   1   1   1   1 Bup 3 Blo 3 S 2 =  11244.5069 MHz Err 0.003
  3   2   2   2   1   2 Bup 3 Blo 3 S 2 =  12800.5087 MHz Err 0.003
  3   2   1   2   1   1 Bup 3 Blo 3 S 2 =  13586.6575 MHz Err 0.003
  2   2   0   2   1   1 Bup 3 Blo 3 S 2 =   8929.5822 MHz Err 0.003
  3   2   1   3   1   2 Bup 3 Blo 3 S 2 =   8903.2291 MHz Err 0.003
  4   2   2   4   1   3 Bup 3 Blo 3 S 2 =   8850.8349 MHz Err 0.003
  5   2   3   5   1   4 Bup 3 Blo 3 S 2 =   8766.0758 MHz Err 0.003
  6   2   4   6   1   5 Bup 3 Blo 3 S 2 =   8648.6208 MHz Err 0.003
  7   2   5   7   1   6 Bup 3 Blo 3 S 2 =   8502.8501 MHz Err 0.003
  8   2   6   8   1   7 Bup 3 Blo 3 S 2 =   8335.7881 MHz Err 0.003
  4   1   4   3   0   3 Bup 3 Blo 3 S 2 =   8583.0909 MHz Err 0.003
  5   1   5   4   0   4 Bup 3 Blo 3 S 2 =  10057.5530 MHz Err 0.003
  6   1   6   5   0   5 Bup 3 Blo 3 S 2 =  11499.9080 MHz Err 0.003
  7   1   7   6   0   6 Bup 3 Blo 3 S 2 =  12914.3708 MHz Err 0.003
  3   1   2   2   0   2 Bup 4 Blo 4 S 2 =   7930.9383 MHz Err 0.003
  4   1   3   3   0   3 Bup 4 Blo 4 S 2 =   9544.9891 MHz Err 0.003
  5   1   4   4   0   4 Bup 4 Blo 4 S 2 =  11200.7613 MHz Err 0.003
  6   1   5   5   0   5 Bup 4 Blo 4 S 2 =  12903.0873 MHz Err 0.003
  7   1   6   6   0   6 Bup 4 Blo 4 S 2 =  14653.7840 MHz Err 0.003
  2   2   0   1   1   0 Bup 4 Blo 4 S 2 =  12037.6303 MHz Err 0.003
  3   2   1   2   1   1 Bup 4 Blo 4 S 2 =  13595.6562 MHz Err 0.003
  2   2   1   1   1   1 Bup 4 Blo 4 S 2 =  11279.2188 MHz Err 0.003
  3   2   2   2   1   2 Bup 4 Blo 4 S 2 =  12851.6183 MHz Err 0.003
  2   2   1   2   1   2 Bup 4 Blo 4 S 2 =   8177.3047 MHz Err 0.003
  2   2   0   2   1   1 Bup 4 Blo 4 S 2 =   8921.3300 MHz Err 0.003
  3   2   1   3   1   2 Bup 4 Blo 4 S 2 =   8907.7525 MHz Err 0.003
