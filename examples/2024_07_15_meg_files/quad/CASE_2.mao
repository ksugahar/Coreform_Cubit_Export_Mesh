

                    ..........................................................
                    .                                                        .
                    .                                                        .
                    .                    ELF/MAGIC                           .
                    .                                                        .
                    .     MAGNETIC FIELD ANALYSIS BY INTEGRAL COMPUTATION    .
                    .     ---                        -        -              .
                    .                                                        .
                    .       VERSION  15.0.1    20231127                      .
                    .       COPYRIGHT (C) 1986-2023 ELF CORPORATION          .
                    .                                                        .
                    ..........................................................

                    MAX.              DOF NUMBER = ALLOCATE
                    MAX.             MGR1 NUMBER = ALLOCATE
                    MAX.             MGR2 NUMBER = ALLOCATE
                    MAX.          ELEMENT NUMBER = ALLOCATE
                    MAX.      (CM)ELEMENT NUMBER = ALLOCATE
                    MAX.       HBCU  LINE NUMBER = ALLOCATE
                    MAX.       HBCU POINT NUMBER =     100
                    MAX.        AMP1 PART NUMBER =     100
                    MAX.             THIN NUMBER = ALLOCATE
                    MAX.         FILENAME LENGTH =     200


 DLL
 EXE   = C:\Program Files\Python310\Python.exe
 DOF   = DEGREE OF FREEDOM
 ELF-W = WARNING
 ELF-Q = QUIT

                     DATE      2024/ 1/ 8
                     TIME        10: 2:18

        USE  MAGIC  3.50                                                                                                        

        .. INPUT ECHO
 +--------++--------++--------++--------++--------++--------++--------++--------+
       1  PRE                                                                                                                     
        .. ALLOCATE  MAXMID =       1    MAXTIME =       0
       2    HBUN  1   A/M          T                                                                                              
       3    HBSC  1   1.0          1.0                                                                                            
       4    HBCU  1   0.0          0.0                                                                                            
       5    HBCU  1  1.0  0.12566370614359174                                                                                     
       6                                                                                                                          
       7    UNI1  0  0   0.00000000E+00   1.00000000E+00   0.00000000E+00                                                         
       8  END                                                                                                                     
 +--------++--------++--------++--------++--------++--------++--------++--------+
        ..       8  INPUT DATA LINE READ

                  STEP          -X-             -Y-             -Z-
 UNI1     A/M        0    0.000000E+00    1.000000E+00    0.000000E+00
 .. UNI1      A/M     0.000000E+00    1.000000E+00    0.000000E+00
       9                                                                                                                          
      10  SOL MOME                                                                                                                
      11  * NOGO                                                                                                                  
      12  * HBGO                                                                                                                  
      13  * CLGO                                                                                                                  
      14  * EMGO                                                                                                                  
      15    NCPU  0                                                                                                               
      16    BLAS  8                                                                                                               
      17  * PASS  GENE                                                                                                            
      18  * PASS  STEP  ALL                                                                                                       
      19                                                                                                                          
      20    TIME  0  1.0  1.0                                                                                                     
            1.0000000000E+00    1.0000000000E+00    1.0000000000E+00
      21                                                                                                                          
      22  * NONL   -3  0.01                                                                                                       
      23  * NONL    3  0.01                                                                                                       
      24  * NONL   -3  0.01                                                                                                       
      25  * NONL   30  0.01                                                                                                       
      26                                                                                                                          
      27    DMEG                                                                                                                  
      28  END                                                                                                                     
 +--------++--------++--------++--------++--------++--------++--------++--------+
        ..      28  INPUT DATA LINE READ

SetHBID       1
SetHBCU       0.0000000E+00       0.0000000E+00
SetHBCU       1.0000000E+00       1.2566371E-01

SetHBID       0

 +--------++--------++--------++--------++--------++--------++--------++--------+
        * (MGR2,MCO,MCM,MCT) ARE COMMENT IN MEG-FILE
 GSCALE=       1.0000000E-03
 .. CPU=       4 (KEY MAX THREADS)
 .. CPU=       8 ( PC MAX THREADS)
 .. CPU=       4 (        THREADS)
 .. START OF MOMENT DATA CHECK


 .. BH CURVE (HBCU)    MID=       1          UNIT(H)=A/M   UNIT(B)=T   
          SCALE(H)=  1.00000         SCALE(B)=  1.00000    

          H(INPUT)     B(INPUT)      H(OE)         H(A/M)        B(T)            MU*          XT    RXT
       1  0.00000      0.00000      0.00000      0.00000      0.00000    
       2  1.00000     0.125664     0.125664E-01  1.00000     0.125664       100000.00    99999.00  0.00

 +--------++--------++--------++--------++--------++--------++--------++--------+

 .. GRID SCALE                  = 1.0000000E-03

 .. ELEMENT INTEGRAL     (PART) =      20

 .. OUTPUT FLUX UNIT     (OFLU) =    T   

 .. VISCOSITY            (VISC) =     1.0

 .. MATRIX SOLVER        (GAUS) = BLAS LAPACK

 .. BLAS (REAL*8)

 .. NO IMAGE

 .. CURRENT  INTENSITY  (AMPE)  UNIT=AMPERE
    MID      INTENSITY   PART1  PART2

 .. MSTEP =       0      TIME STEP = 1.000E+00   1/DT= 1.000E+00

 +--------++--------++--------++--------++--------++--------++--------++--------+

 ============================== STEP       0 ==============================
 .. TIME= 0.00E+00
 .. START OF ELEMENT GENERATION
    DOF=     896  MEMORY=  0.0 GB
 .. START OF MOMENT BIOT SAVART1
 .. START OF MATRIX GENERATION  
 .. START OF MOMENT BIOT SAVART2
 .. START OF MATRIX SOLUTION
    GAUSS DGESV,  DOF=     896,  CPU SPEED        GFLOPS =       0.5/SEC
 ++ ITERATION  CONVERGENCE   MU*(NOW)  MU*(NEXT)  KIND  ELEMENT    MID 10:02:18
    DGESV START                                                        10:02:18
    ITER       1 0.0000000       0.0        0.0   10:02:18       1
 .. ITERATION NO.       1 IS USED
 .. START OF MOMENT OUTPUT

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB4K       1       1  -1.5854E-06   1.9329E-05   0.0000E+00  1.9394E-05  100000.000 
 MB4K       2       1  -4.3229E-06   1.8824E-05   0.0000E+00  1.9314E-05  100000.000 
 MB4K       3       1  -7.1158E-06   1.8250E-05   0.0000E+00  1.9589E-05  100000.000 
 MB4K       4       1  -1.0083E-05   1.7537E-05   0.0000E+00  2.0229E-05  100000.000 
 MB4K       5       1  -1.2625E-05   1.2535E-05   0.0000E+00  1.7791E-05  100000.000 
 MB4K       6       1  -1.0425E-05   7.7595E-06   0.0000E+00  1.2996E-05  100000.000 
 MB4K       7       1  -7.7326E-06   4.4226E-06   0.0000E+00  8.9080E-06  100000.000 
 MB4K       8       1  -4.7746E-06   2.3062E-06   0.0000E+00  5.3023E-06  100000.000 
 MB4K       9       1  -1.6411E-06   1.2725E-06   0.0000E+00  2.0767E-06  100000.000 
 MB4K      10       1   5.2564E-08  -1.6518E-07   0.0000E+00  1.7334E-07  100000.000 
 MB4K      11       1   2.2397E-07  -1.4795E-07   0.0000E+00  2.6842E-07  100000.000 
 MB4K      12       1   3.6954E-07  -1.3021E-07   0.0000E+00  3.9181E-07  100000.000 
 MB4K      13       1   4.7811E-07  -1.3809E-07   0.0000E+00  4.9766E-07  100000.000 
 MB4K      14       1  -3.2724E-08  -6.3266E-07   0.0000E+00  6.3351E-07  100000.000 
 MB4K      15       1  -1.1477E-07  -7.5546E-07   0.0000E+00  7.6413E-07  100000.000 
 MB4K      16       1  -9.5440E-08  -7.2948E-07   0.0000E+00  7.3569E-07  100000.000 
 MB4K      17       1  -5.5387E-08  -6.3830E-07   0.0000E+00  6.4070E-07  100000.000 
 MB4K      18       1  -1.3967E-08  -5.0979E-07   0.0000E+00  5.0998E-07  100000.000 
 MB4K      19       1   5.4807E-08  -1.8977E-07   0.0000E+00  1.9752E-07  100000.000 
 MB4K      20       1   2.1331E-07  -1.7098E-07   0.0000E+00  2.7338E-07  100000.000 
 MB4K      21       1   3.4371E-07  -1.4939E-07   0.0000E+00  3.7477E-07  100000.000 
 MB4K      22       1   4.2430E-07  -1.4477E-07   0.0000E+00  4.4832E-07  100000.000 
 MB4K      23       1  -8.9333E-08  -6.0904E-07   0.0000E+00  6.1555E-07  100000.000 
 MB4K      24       1  -1.7123E-07  -7.4427E-07   0.0000E+00  7.6372E-07  100000.000 
 MB4K      25       1  -1.3288E-07  -7.3513E-07   0.0000E+00  7.4704E-07  100000.000 
 MB4K      26       1  -7.3232E-08  -6.5824E-07   0.0000E+00  6.6230E-07  100000.000 
 MB4K      27       1  -1.8727E-08  -5.4146E-07   0.0000E+00  5.4178E-07  100000.000 
 MB4K      28       1   5.4542E-08  -1.6684E-07   0.0000E+00  1.7553E-07  100000.000 
 MB4K      29       1   1.9962E-07  -1.4582E-07   0.0000E+00  2.4721E-07  100000.000 
 MB4K      30       1   3.1680E-07  -1.1892E-07   0.0000E+00  3.3838E-07  100000.000 
 MB4K      31       1   3.8342E-07  -1.0612E-07   0.0000E+00  3.9783E-07  100000.000 
 MB4K      32       1  -1.5446E-07  -5.9815E-07   0.0000E+00  6.1777E-07  100000.000 
 MB4K      33       1  -2.2712E-07  -7.6360E-07   0.0000E+00  7.9666E-07  100000.000 
 MB4K      34       1  -1.7008E-07  -7.6719E-07   0.0000E+00  7.8582E-07  100000.000 
 MB4K      35       1  -9.3674E-08  -6.9721E-07   0.0000E+00  7.0347E-07  100000.000 
 MB4K      36       1  -2.5257E-08  -5.8468E-07   0.0000E+00  5.8522E-07  100000.000 
 MB4K      37       1   3.8366E-07  -6.9588E-07   0.0000E+00  7.9464E-07  100000.000 
 MB4K      38       1   2.9674E-07  -8.6322E-07   0.0000E+00  9.1280E-07  100000.000 
 MB4K      39       1   1.9647E-07  -8.3175E-07   0.0000E+00  8.5464E-07  100000.000 
 MB4K      40       1   1.0611E-07  -7.2577E-07   0.0000E+00  7.3349E-07  100000.000 
 MB4K      41       1   3.1639E-08  -5.8456E-07   0.0000E+00  5.8541E-07  100000.000 
 MB4K      42       1   3.1637E-07  -5.8944E-07   0.0000E+00  6.6898E-07  100000.000 
 MB4K      43       1   2.4542E-07  -7.4833E-07   0.0000E+00  7.8755E-07  100000.000 
 MB4K      44       1   1.6301E-07  -7.2498E-07   0.0000E+00  7.4308E-07  100000.000 
 MB4K      45       1   8.8417E-08  -6.3232E-07   0.0000E+00  6.3848E-07  100000.000 
 MB4K      46       1   2.6447E-08  -5.0633E-07   0.0000E+00  5.0702E-07  100000.000 
 MB4K      47       1   2.0627E-07  -5.0630E-07   0.0000E+00  5.4671E-07  100000.000 
 MB4K      48       1   1.6318E-07  -6.6081E-07   0.0000E+00  6.8066E-07  100000.000 
 MB4K      49       1   1.0846E-07  -6.4458E-07   0.0000E+00  6.5364E-07  100000.000 
 MB4K      50       1   5.8442E-08  -5.6253E-07   0.0000E+00  5.6556E-07  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB4K      51       1   1.7266E-08  -4.4830E-07   0.0000E+00  4.4863E-07  100000.000 
 MB4K      52       1   7.6687E-08  -4.6132E-07   0.0000E+00  4.6765E-07  100000.000 
 MB4K      53       1   6.6952E-08  -6.1238E-07   0.0000E+00  6.1603E-07  100000.000 
 MB4K      54       1   4.4313E-08  -6.0026E-07   0.0000E+00  6.0189E-07  100000.000 
 MB4K      55       1   2.2826E-08  -5.2465E-07   0.0000E+00  5.2515E-07  100000.000 
 MB4K      56       1   6.2316E-09  -4.1768E-07   0.0000E+00  4.1773E-07  100000.000 
 MB4K      57       1   1.6411E-06   1.2725E-06   0.0000E+00  2.0767E-06  100000.000 
 MB4K      58       1   4.7746E-06   2.3062E-06   0.0000E+00  5.3023E-06  100000.000 
 MB4K      59       1   7.7326E-06   4.4226E-06   0.0000E+00  8.9080E-06  100000.000 
 MB4K      60       1   1.0425E-05   7.7595E-06   0.0000E+00  1.2996E-05  100000.000 
 MB4K      61       1   1.2625E-05   1.2535E-05   0.0000E+00  1.7791E-05  100000.000 
 MB4K      62       1   1.0083E-05   1.7537E-05   0.0000E+00  2.0229E-05  100000.000 
 MB4K      63       1   7.1158E-06   1.8250E-05   0.0000E+00  1.9589E-05  100000.000 
 MB4K      64       1   4.3229E-06   1.8824E-05   0.0000E+00  1.9314E-05  100000.000 
 MB4K      65       1   1.5854E-06   1.9329E-05   0.0000E+00  1.9394E-05  100000.000 
 MB4K      66       1   1.3967E-08  -5.0979E-07   0.0000E+00  5.0998E-07  100000.000 
 MB4K      67       1   5.5387E-08  -6.3830E-07   0.0000E+00  6.4070E-07  100000.000 
 MB4K      68       1   9.5440E-08  -7.2948E-07   0.0000E+00  7.3569E-07  100000.000 
 MB4K      69       1   1.1477E-07  -7.5546E-07   0.0000E+00  7.6413E-07  100000.000 
 MB4K      70       1   3.2724E-08  -6.3266E-07   0.0000E+00  6.3351E-07  100000.000 
 MB4K      71       1  -4.7811E-07  -1.3809E-07   0.0000E+00  4.9766E-07  100000.000 
 MB4K      72       1  -3.6954E-07  -1.3021E-07   0.0000E+00  3.9181E-07  100000.000 
 MB4K      73       1  -2.2397E-07  -1.4795E-07   0.0000E+00  2.6842E-07  100000.000 
 MB4K      74       1  -5.2564E-08  -1.6518E-07   0.0000E+00  1.7334E-07  100000.000 
 MB4K      75       1   1.8727E-08  -5.4146E-07   0.0000E+00  5.4178E-07  100000.000 
 MB4K      76       1   7.3232E-08  -6.5824E-07   0.0000E+00  6.6230E-07  100000.000 
 MB4K      77       1   1.3288E-07  -7.3513E-07   0.0000E+00  7.4704E-07  100000.000 
 MB4K      78       1   1.7123E-07  -7.4427E-07   0.0000E+00  7.6372E-07  100000.000 
 MB4K      79       1   8.9333E-08  -6.0904E-07   0.0000E+00  6.1555E-07  100000.000 
 MB4K      80       1  -4.2430E-07  -1.4477E-07   0.0000E+00  4.4832E-07  100000.000 
 MB4K      81       1  -3.4371E-07  -1.4939E-07   0.0000E+00  3.7477E-07  100000.000 
 MB4K      82       1  -2.1331E-07  -1.7098E-07   0.0000E+00  2.7338E-07  100000.000 
 MB4K      83       1  -5.4807E-08  -1.8977E-07   0.0000E+00  1.9752E-07  100000.000 
 MB4K      84       1   2.5257E-08  -5.8468E-07   0.0000E+00  5.8522E-07  100000.000 
 MB4K      85       1   9.3674E-08  -6.9721E-07   0.0000E+00  7.0347E-07  100000.000 
 MB4K      86       1   1.7008E-07  -7.6719E-07   0.0000E+00  7.8582E-07  100000.000 
 MB4K      87       1   2.2712E-07  -7.6360E-07   0.0000E+00  7.9666E-07  100000.000 
 MB4K      88       1   1.5446E-07  -5.9815E-07   0.0000E+00  6.1777E-07  100000.000 
 MB4K      89       1  -3.8342E-07  -1.0612E-07   0.0000E+00  3.9783E-07  100000.000 
 MB4K      90       1  -3.1680E-07  -1.1892E-07   0.0000E+00  3.3838E-07  100000.000 
 MB4K      91       1  -1.9962E-07  -1.4582E-07   0.0000E+00  2.4721E-07  100000.000 
 MB4K      92       1  -5.4542E-08  -1.6684E-07   0.0000E+00  1.7553E-07  100000.000 
 MB4K      93       1  -3.8366E-07  -6.9588E-07   0.0000E+00  7.9464E-07  100000.000 
 MB4K      94       1  -3.1637E-07  -5.8944E-07   0.0000E+00  6.6898E-07  100000.000 
 MB4K      95       1  -2.0627E-07  -5.0630E-07   0.0000E+00  5.4671E-07  100000.000 
 MB4K      96       1  -7.6687E-08  -4.6132E-07   0.0000E+00  4.6765E-07  100000.000 
 MB4K      97       1  -2.9674E-07  -8.6322E-07   0.0000E+00  9.1280E-07  100000.000 
 MB4K      98       1  -2.4542E-07  -7.4833E-07   0.0000E+00  7.8755E-07  100000.000 
 MB4K      99       1  -1.6318E-07  -6.6081E-07   0.0000E+00  6.8066E-07  100000.000 
 MB4K     100       1  -6.6952E-08  -6.1238E-07   0.0000E+00  6.1603E-07  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB4K     101       1  -1.9647E-07  -8.3175E-07   0.0000E+00  8.5464E-07  100000.000 
 MB4K     102       1  -1.6301E-07  -7.2498E-07   0.0000E+00  7.4308E-07  100000.000 
 MB4K     103       1  -1.0846E-07  -6.4458E-07   0.0000E+00  6.5364E-07  100000.000 
 MB4K     104       1  -4.4313E-08  -6.0026E-07   0.0000E+00  6.0189E-07  100000.000 
 MB4K     105       1  -1.0611E-07  -7.2577E-07   0.0000E+00  7.3349E-07  100000.000 
 MB4K     106       1  -8.8417E-08  -6.3232E-07   0.0000E+00  6.3848E-07  100000.000 
 MB4K     107       1  -5.8442E-08  -5.6253E-07   0.0000E+00  5.6556E-07  100000.000 
 MB4K     108       1  -2.2826E-08  -5.2465E-07   0.0000E+00  5.2515E-07  100000.000 
 MB4K     109       1  -3.1639E-08  -5.8456E-07   0.0000E+00  5.8541E-07  100000.000 
 MB4K     110       1  -2.6447E-08  -5.0633E-07   0.0000E+00  5.0702E-07  100000.000 
 MB4K     111       1  -1.7266E-08  -4.4830E-07   0.0000E+00  4.4863E-07  100000.000 
 MB4K     112       1  -6.2316E-09  -4.1768E-07   0.0000E+00  4.1773E-07  100000.000 
 MB4K     113       1  -1.5854E-06   1.9329E-05   0.0000E+00  1.9394E-05  100000.000 
 MB4K     114       1  -4.3229E-06   1.8824E-05   0.0000E+00  1.9314E-05  100000.000 
 MB4K     115       1  -7.1158E-06   1.8250E-05   0.0000E+00  1.9589E-05  100000.000 
 MB4K     116       1  -1.0083E-05   1.7537E-05   0.0000E+00  2.0229E-05  100000.000 
 MB4K     117       1  -1.2625E-05   1.2535E-05   0.0000E+00  1.7791E-05  100000.000 
 MB4K     118       1  -1.0425E-05   7.7595E-06   0.0000E+00  1.2996E-05  100000.000 
 MB4K     119       1  -7.7326E-06   4.4226E-06   0.0000E+00  8.9080E-06  100000.000 
 MB4K     120       1  -4.7746E-06   2.3062E-06   0.0000E+00  5.3023E-06  100000.000 
 MB4K     121       1  -1.6411E-06   1.2725E-06   0.0000E+00  2.0767E-06  100000.000 
 MB4K     122       1   5.2564E-08  -1.6518E-07   0.0000E+00  1.7334E-07  100000.000 
 MB4K     123       1   2.2397E-07  -1.4795E-07   0.0000E+00  2.6842E-07  100000.000 
 MB4K     124       1   3.6954E-07  -1.3021E-07   0.0000E+00  3.9181E-07  100000.000 
 MB4K     125       1   4.7811E-07  -1.3809E-07   0.0000E+00  4.9766E-07  100000.000 
 MB4K     126       1  -3.2724E-08  -6.3266E-07   0.0000E+00  6.3351E-07  100000.000 
 MB4K     127       1  -1.1477E-07  -7.5546E-07   0.0000E+00  7.6413E-07  100000.000 
 MB4K     128       1  -9.5440E-08  -7.2948E-07   0.0000E+00  7.3569E-07  100000.000 
 MB4K     129       1  -5.5387E-08  -6.3830E-07   0.0000E+00  6.4070E-07  100000.000 
 MB4K     130       1  -1.3967E-08  -5.0979E-07   0.0000E+00  5.0998E-07  100000.000 
 MB4K     131       1   5.4807E-08  -1.8977E-07   0.0000E+00  1.9752E-07  100000.000 
 MB4K     132       1   2.1331E-07  -1.7098E-07   0.0000E+00  2.7338E-07  100000.000 
 MB4K     133       1   3.4371E-07  -1.4939E-07   0.0000E+00  3.7477E-07  100000.000 
 MB4K     134       1   4.2430E-07  -1.4477E-07   0.0000E+00  4.4832E-07  100000.000 
 MB4K     135       1  -8.9333E-08  -6.0904E-07   0.0000E+00  6.1555E-07  100000.000 
 MB4K     136       1  -1.7123E-07  -7.4427E-07   0.0000E+00  7.6372E-07  100000.000 
 MB4K     137       1  -1.3288E-07  -7.3513E-07   0.0000E+00  7.4704E-07  100000.000 
 MB4K     138       1  -7.3232E-08  -6.5824E-07   0.0000E+00  6.6230E-07  100000.000 
 MB4K     139       1  -1.8727E-08  -5.4146E-07   0.0000E+00  5.4178E-07  100000.000 
 MB4K     140       1   5.4542E-08  -1.6684E-07   0.0000E+00  1.7553E-07  100000.000 
 MB4K     141       1   1.9962E-07  -1.4582E-07   0.0000E+00  2.4721E-07  100000.000 
 MB4K     142       1   3.1680E-07  -1.1892E-07   0.0000E+00  3.3838E-07  100000.000 
 MB4K     143       1   3.8342E-07  -1.0612E-07   0.0000E+00  3.9783E-07  100000.000 
 MB4K     144       1  -1.5446E-07  -5.9815E-07   0.0000E+00  6.1777E-07  100000.000 
 MB4K     145       1  -2.2712E-07  -7.6360E-07   0.0000E+00  7.9666E-07  100000.000 
 MB4K     146       1  -1.7008E-07  -7.6719E-07   0.0000E+00  7.8582E-07  100000.000 
 MB4K     147       1  -9.3674E-08  -6.9721E-07   0.0000E+00  7.0347E-07  100000.000 
 MB4K     148       1  -2.5257E-08  -5.8468E-07   0.0000E+00  5.8522E-07  100000.000 
 MB4K     149       1   3.8366E-07  -6.9588E-07   0.0000E+00  7.9464E-07  100000.000 
 MB4K     150       1   2.9674E-07  -8.6322E-07   0.0000E+00  9.1280E-07  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB4K     151       1   1.9647E-07  -8.3175E-07   0.0000E+00  8.5464E-07  100000.000 
 MB4K     152       1   1.0611E-07  -7.2577E-07   0.0000E+00  7.3349E-07  100000.000 
 MB4K     153       1   3.1639E-08  -5.8456E-07   0.0000E+00  5.8541E-07  100000.000 
 MB4K     154       1   3.1637E-07  -5.8944E-07   0.0000E+00  6.6898E-07  100000.000 
 MB4K     155       1   2.4542E-07  -7.4833E-07   0.0000E+00  7.8755E-07  100000.000 
 MB4K     156       1   1.6301E-07  -7.2498E-07   0.0000E+00  7.4308E-07  100000.000 
 MB4K     157       1   8.8417E-08  -6.3232E-07   0.0000E+00  6.3848E-07  100000.000 
 MB4K     158       1   2.6447E-08  -5.0633E-07   0.0000E+00  5.0702E-07  100000.000 
 MB4K     159       1   2.0627E-07  -5.0630E-07   0.0000E+00  5.4671E-07  100000.000 
 MB4K     160       1   1.6318E-07  -6.6081E-07   0.0000E+00  6.8066E-07  100000.000 
 MB4K     161       1   1.0846E-07  -6.4458E-07   0.0000E+00  6.5364E-07  100000.000 
 MB4K     162       1   5.8442E-08  -5.6253E-07   0.0000E+00  5.6556E-07  100000.000 
 MB4K     163       1   1.7266E-08  -4.4830E-07   0.0000E+00  4.4863E-07  100000.000 
 MB4K     164       1   7.6687E-08  -4.6132E-07   0.0000E+00  4.6765E-07  100000.000 
 MB4K     165       1   6.6952E-08  -6.1238E-07   0.0000E+00  6.1603E-07  100000.000 
 MB4K     166       1   4.4313E-08  -6.0026E-07   0.0000E+00  6.0189E-07  100000.000 
 MB4K     167       1   2.2826E-08  -5.2465E-07   0.0000E+00  5.2515E-07  100000.000 
 MB4K     168       1   6.2316E-09  -4.1768E-07   0.0000E+00  4.1773E-07  100000.000 
 MB4K     169       1   1.6411E-06   1.2725E-06   0.0000E+00  2.0767E-06  100000.000 
 MB4K     170       1   4.7746E-06   2.3062E-06   0.0000E+00  5.3023E-06  100000.000 
 MB4K     171       1   7.7326E-06   4.4226E-06   0.0000E+00  8.9080E-06  100000.000 
 MB4K     172       1   1.0425E-05   7.7595E-06   0.0000E+00  1.2996E-05  100000.000 
 MB4K     173       1   1.2625E-05   1.2535E-05   0.0000E+00  1.7791E-05  100000.000 
 MB4K     174       1   1.0083E-05   1.7537E-05   0.0000E+00  2.0229E-05  100000.000 
 MB4K     175       1   7.1158E-06   1.8250E-05   0.0000E+00  1.9589E-05  100000.000 
 MB4K     176       1   4.3229E-06   1.8824E-05   0.0000E+00  1.9314E-05  100000.000 
 MB4K     177       1   1.5854E-06   1.9329E-05   0.0000E+00  1.9394E-05  100000.000 
 MB4K     178       1   1.3967E-08  -5.0979E-07   0.0000E+00  5.0998E-07  100000.000 
 MB4K     179       1   5.5387E-08  -6.3830E-07   0.0000E+00  6.4070E-07  100000.000 
 MB4K     180       1   9.5440E-08  -7.2948E-07   0.0000E+00  7.3569E-07  100000.000 
 MB4K     181       1   1.1477E-07  -7.5546E-07   0.0000E+00  7.6413E-07  100000.000 
 MB4K     182       1   3.2724E-08  -6.3266E-07   0.0000E+00  6.3351E-07  100000.000 
 MB4K     183       1  -4.7811E-07  -1.3809E-07   0.0000E+00  4.9766E-07  100000.000 
 MB4K     184       1  -3.6954E-07  -1.3021E-07   0.0000E+00  3.9181E-07  100000.000 
 MB4K     185       1  -2.2397E-07  -1.4795E-07   0.0000E+00  2.6842E-07  100000.000 
 MB4K     186       1  -5.2564E-08  -1.6518E-07   0.0000E+00  1.7334E-07  100000.000 
 MB4K     187       1   1.8727E-08  -5.4146E-07   0.0000E+00  5.4178E-07  100000.000 
 MB4K     188       1   7.3232E-08  -6.5824E-07   0.0000E+00  6.6230E-07  100000.000 
 MB4K     189       1   1.3288E-07  -7.3513E-07   0.0000E+00  7.4704E-07  100000.000 
 MB4K     190       1   1.7123E-07  -7.4427E-07   0.0000E+00  7.6372E-07  100000.000 
 MB4K     191       1   8.9333E-08  -6.0904E-07   0.0000E+00  6.1555E-07  100000.000 
 MB4K     192       1  -4.2430E-07  -1.4477E-07   0.0000E+00  4.4832E-07  100000.000 
 MB4K     193       1  -3.4371E-07  -1.4939E-07   0.0000E+00  3.7477E-07  100000.000 
 MB4K     194       1  -2.1331E-07  -1.7098E-07   0.0000E+00  2.7338E-07  100000.000 
 MB4K     195       1  -5.4807E-08  -1.8977E-07   0.0000E+00  1.9752E-07  100000.000 
 MB4K     196       1   2.5257E-08  -5.8468E-07   0.0000E+00  5.8522E-07  100000.000 
 MB4K     197       1   9.3674E-08  -6.9721E-07   0.0000E+00  7.0347E-07  100000.000 
 MB4K     198       1   1.7008E-07  -7.6719E-07   0.0000E+00  7.8582E-07  100000.000 
 MB4K     199       1   2.2712E-07  -7.6360E-07   0.0000E+00  7.9666E-07  100000.000 
 MB4K     200       1   1.5446E-07  -5.9815E-07   0.0000E+00  6.1777E-07  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB4K     201       1  -3.8342E-07  -1.0612E-07   0.0000E+00  3.9783E-07  100000.000 
 MB4K     202       1  -3.1680E-07  -1.1892E-07   0.0000E+00  3.3838E-07  100000.000 
 MB4K     203       1  -1.9962E-07  -1.4582E-07   0.0000E+00  2.4721E-07  100000.000 
 MB4K     204       1  -5.4542E-08  -1.6684E-07   0.0000E+00  1.7553E-07  100000.000 
 MB4K     205       1  -3.8366E-07  -6.9588E-07   0.0000E+00  7.9464E-07  100000.000 
 MB4K     206       1  -3.1637E-07  -5.8944E-07   0.0000E+00  6.6898E-07  100000.000 
 MB4K     207       1  -2.0627E-07  -5.0630E-07   0.0000E+00  5.4671E-07  100000.000 
 MB4K     208       1  -7.6687E-08  -4.6132E-07   0.0000E+00  4.6765E-07  100000.000 
 MB4K     209       1  -2.9674E-07  -8.6322E-07   0.0000E+00  9.1280E-07  100000.000 
 MB4K     210       1  -2.4542E-07  -7.4833E-07   0.0000E+00  7.8755E-07  100000.000 
 MB4K     211       1  -1.6318E-07  -6.6081E-07   0.0000E+00  6.8066E-07  100000.000 
 MB4K     212       1  -6.6952E-08  -6.1238E-07   0.0000E+00  6.1603E-07  100000.000 
 MB4K     213       1  -1.9647E-07  -8.3175E-07   0.0000E+00  8.5464E-07  100000.000 
 MB4K     214       1  -1.6301E-07  -7.2498E-07   0.0000E+00  7.4308E-07  100000.000 
 MB4K     215       1  -1.0846E-07  -6.4458E-07   0.0000E+00  6.5364E-07  100000.000 
 MB4K     216       1  -4.4313E-08  -6.0026E-07   0.0000E+00  6.0189E-07  100000.000 
 MB4K     217       1  -1.0611E-07  -7.2577E-07   0.0000E+00  7.3349E-07  100000.000 
 MB4K     218       1  -8.8417E-08  -6.3232E-07   0.0000E+00  6.3848E-07  100000.000 
 MB4K     219       1  -5.8442E-08  -5.6253E-07   0.0000E+00  5.6556E-07  100000.000 
 MB4K     220       1  -2.2826E-08  -5.2465E-07   0.0000E+00  5.2515E-07  100000.000 
 MB4K     221       1  -3.1639E-08  -5.8456E-07   0.0000E+00  5.8541E-07  100000.000 
 MB4K     222       1  -2.6447E-08  -5.0633E-07   0.0000E+00  5.0702E-07  100000.000 
 MB4K     223       1  -1.7266E-08  -4.4830E-07   0.0000E+00  4.4863E-07  100000.000 
 MB4K     224       1  -6.2316E-09  -4.1768E-07   0.0000E+00  4.1773E-07  100000.000 
 BMAX ELEMENT=      62   MID=       1                 BMAX=   2.0229E-05
 .. END   OF MOMENT SOLUTION
 .. END OF SOLMOME
