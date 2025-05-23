

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
                     TIME        10: 3:58

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
    DOF=     825  MEMORY=  0.0 GB
 .. START OF MOMENT BIOT SAVART1
 .. START OF MATRIX GENERATION  
 .. START OF MOMENT BIOT SAVART2
 .. START OF MATRIX SOLUTION
    GAUSS DGESV,  DOF=     825,  CPU SPEED        GFLOPS =       0.4/SEC
 ++ ITERATION  CONVERGENCE   MU*(NOW)  MU*(NEXT)  KIND  ELEMENT    MID 10:03:58
    DGESV START                                                        10:03:58
    ITER       1 0.0000000       0.0        0.0   10:03:58       1
 .. ITERATION NO.       1 IS USED
 .. START OF MOMENT OUTPUT

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB3K       1       1   2.5726E-06  -2.7738E-05   0.0000E+00  2.7857E-05  100000.000 
 MB3K       2       1   7.4215E-06  -2.6015E-05   0.0000E+00  2.7053E-05  100000.000 
 MB3K       3       1   1.4057E-05  -1.8311E-05   0.0000E+00  2.3085E-05  100000.000 
 MB3K       4       1   4.2802E-06   1.9396E-06   0.0000E+00  4.6992E-06  100000.000 
 MB3K       5       1   1.4606E-05  -8.3145E-06   0.0000E+00  1.6806E-05  100000.000 
 MB3K       6       1   1.2474E-05  -3.8017E-06   0.0000E+00  1.3041E-05  100000.000 
 MB3K       7       1  -1.0201E-05  -1.6116E-06   0.0000E+00  1.0328E-05  100000.000 
 MB3K       8       1  -1.5613E-06   2.4214E-06   0.0000E+00  2.8811E-06  100000.000 
 MB3K       9       1  -1.4074E-05   1.4396E-06   0.0000E+00  1.4147E-05  100000.000 
 MB3K      10       1  -1.4894E-05  -1.5958E-05   0.0000E+00  2.1829E-05  100000.000 
 MB3K      11       1  -1.2985E-05  -2.0487E-05   0.0000E+00  2.4255E-05  100000.000 
 MB3K      12       1   5.0772E-06  -2.7123E-05   0.0000E+00  2.7594E-05  100000.000 
 MB3K      13       1  -2.3837E-12  -2.7957E-05   0.0000E+00  2.7957E-05  100000.000 
 MB3K      14       1   1.3114E-05  -2.0647E-05   0.0000E+00  2.4459E-05  100000.000 
 MB3K      15       1   1.7406E-05  -9.9555E-06   0.0000E+00  2.0052E-05  100000.000 
 MB3K      16       1   1.0296E-05  -1.6494E-06   0.0000E+00  1.0427E-05  100000.000 
 MB3K      17       1   6.2988E-06   1.1302E-06   0.0000E+00  6.3994E-06  100000.000 
 MB3K      18       1  -1.5087E-05  -1.3253E-05   0.0000E+00  2.0081E-05  100000.000 
 MB3K      19       1  -1.4828E-05  -1.8071E-05   0.0000E+00  2.3376E-05  100000.000 
 MB3K      20       1  -1.4417E-05  -8.1747E-06   0.0000E+00  1.6573E-05  100000.000 
 MB3K      21       1   1.1525E-05  -2.3009E-05   0.0000E+00  2.5734E-05  100000.000 
 MB3K      22       1   1.5248E-05  -1.3422E-05   0.0000E+00  2.0314E-05  100000.000 
 MB3K      23       1  -2.5700E-06  -2.7708E-05   0.0000E+00  2.7827E-05  100000.000 
 MB3K      24       1  -1.3940E-05  -1.8137E-05   0.0000E+00  2.2875E-05  100000.000 
 MB3K      25       1  -7.3853E-06  -2.5876E-05   0.0000E+00  2.6909E-05  100000.000 
 MB3K      26       1  -1.4944E-05  -1.0664E-05   0.0000E+00  1.8359E-05  100000.000 
 MB3K      27       1  -1.2834E-05  -2.0486E-05   0.0000E+00  2.4174E-05  100000.000 
 MB3K      28       1   8.4624E-06  -1.0388E-07   0.0000E+00  8.4631E-06  100000.000 
 MB3K      29       1   1.5018E-05  -1.6112E-05   0.0000E+00  2.2026E-05  100000.000 
 MB3K      30       1   1.3936E-05  -6.0931E-06   0.0000E+00  1.5210E-05  100000.000 
 MB3K      31       1  -6.1987E-06   1.1518E-06   0.0000E+00  6.3048E-06  100000.000 
 MB3K      32       1  -5.0374E-06  -2.6891E-05   0.0000E+00  2.7358E-05  100000.000 
 MB3K      33       1  -8.2811E-06  -4.8338E-08   0.0000E+00  8.2812E-06  100000.000 
 MB3K      34       1   9.6138E-06  -2.4722E-05   0.0000E+00  2.6526E-05  100000.000 
 MB3K      35       1   1.6853E-06   2.4161E-06   0.0000E+00  2.9458E-06  100000.000 
 MB3K      36       1  -3.0686E-08  -2.6522E-05   0.0000E+00  2.6522E-05  100000.000 
 MB3K      37       1   2.0669E-07   6.6306E-06   0.0000E+00  6.6338E-06  100000.000 
 MB3K      38       1   5.7256E-06  -2.5550E-05   0.0000E+00  2.6184E-05  100000.000 
 MB3K      39       1   1.0580E-05  -2.2915E-05   0.0000E+00  2.5240E-05  100000.000 
 MB3K      40       1  -6.9720E-07   7.0549E-06   0.0000E+00  7.0893E-06  100000.000 
 MB3K      41       1   1.4961E-05  -1.8244E-05   0.0000E+00  2.3594E-05  100000.000 
 MB3K      42       1   4.0213E-08   6.9087E-06   0.0000E+00  6.9088E-06  100000.000 
 MB3K      43       1   1.6617E-05  -1.3081E-05   0.0000E+00  2.1148E-05  100000.000 
 MB3K      44       1   4.1983E-07   6.9736E-06   0.0000E+00  6.9863E-06  100000.000 
 MB3K      45       1   7.1383E-06   5.7140E-06   0.0000E+00  9.1436E-06  100000.000 
 MB3K      46       1   1.7063E-05  -7.2371E-06   0.0000E+00  1.8534E-05  100000.000 
 MB3K      47       1   1.2088E-05   3.2904E-06   0.0000E+00  1.2528E-05  100000.000 
 MB3K      48       1   6.2302E-08   7.2339E-06   0.0000E+00  7.2341E-06  100000.000 
 MB3K      49       1   1.5350E-05  -1.9051E-06   0.0000E+00  1.5468E-05  100000.000 
 MB3K      50       1   2.5342E-07   8.5045E-06   0.0000E+00  8.5083E-06  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB3K      51       1   2.5048E-07   7.3869E-06   0.0000E+00  7.3911E-06  100000.000 
 MB3K      52       1   1.5714E-06   8.4536E-06   0.0000E+00  8.5984E-06  100000.000 
 MB3K      53       1  -9.3287E-06   4.6272E-06   0.0000E+00  1.0413E-05  100000.000 
 MB3K      54       1  -4.3736E-06   6.8738E-06   0.0000E+00  8.1473E-06  100000.000 
 MB3K      55       1  -1.3847E-05  -6.0379E-06   0.0000E+00  1.5106E-05  100000.000 
 MB3K      56       1  -1.6139E-05  -4.7897E-06   0.0000E+00  1.6834E-05  100000.000 
 MB3K      57       1  -8.6095E-07   8.0964E-06   0.0000E+00  8.1421E-06  100000.000 
 MB3K      58       1  -1.7253E-05  -9.8782E-06   0.0000E+00  1.9881E-05  100000.000 
 MB3K      59       1  -1.5619E-05  -1.5841E-05   0.0000E+00  2.2246E-05  100000.000 
 MB3K      60       1  -9.5361E-06  -2.4502E-05   0.0000E+00  2.6292E-05  100000.000 
 MB3K      61       1  -8.2186E-06  -2.4258E-05   0.0000E+00  2.5613E-05  100000.000 
 MB3K      62       1  -5.4625E-07   7.0251E-06   0.0000E+00  7.0463E-06  100000.000 
 MB3K      63       1  -3.0955E-06  -2.6178E-05   0.0000E+00  2.6360E-05  100000.000 
 MB3K      64       1  -4.1044E-08   7.2029E-06   0.0000E+00  7.2031E-06  100000.000 
 MB3K      65       1   8.2772E-06  -2.4475E-05   0.0000E+00  2.5837E-05  100000.000 
 MB3K      66       1   7.4185E-08   6.4860E-06   0.0000E+00  6.4864E-06  100000.000 
 MB3K      67       1   2.8660E-06  -2.6310E-05   0.0000E+00  2.6466E-05  100000.000 
 MB3K      68       1  -2.8191E-08   7.1920E-06   0.0000E+00  7.1921E-06  100000.000 
 MB3K      69       1   1.2923E-05  -2.0645E-05   0.0000E+00  2.4356E-05  100000.000 
 MB3K      70       1   7.1052E-07   6.7884E-06   0.0000E+00  6.8254E-06  100000.000 
 MB3K      71       1   1.5708E-05  -1.6000E-05   0.0000E+00  2.2422E-05  100000.000 
 MB3K      72       1   1.5325E-07   7.0094E-06   0.0000E+00  7.0111E-06  100000.000 
 MB3K      73       1   1.5050E-05  -1.0758E-05   0.0000E+00  1.8499E-05  100000.000 
 MB3K      74       1   1.6255E-05  -4.8303E-06   0.0000E+00  1.6958E-05  100000.000 
 MB3K      75       1  -1.2383E-05  -3.7557E-06   0.0000E+00  1.2940E-05  100000.000 
 MB3K      76       1   8.0918E-07   7.3568E-06   0.0000E+00  7.4011E-06  100000.000 
 MB3K      77       1  -4.1566E-06   1.9554E-06   0.0000E+00  4.5936E-06  100000.000 
 MB3K      78       1   1.4183E-07   7.0820E-06   0.0000E+00  7.0834E-06  100000.000 
 MB3K      79       1   1.4164E-05   1.3986E-06   0.0000E+00  1.4233E-05  100000.000 
 MB3K      80       1   9.4216E-06   4.5976E-06   0.0000E+00  1.0484E-05  100000.000 
 MB3K      81       1   4.4783E-06   6.8382E-06   0.0000E+00  8.1741E-06  100000.000 
 MB3K      82       1   5.0432E-07   7.3233E-06   0.0000E+00  7.3407E-06  100000.000 
 MB3K      83       1  -1.1992E-05   3.4252E-06   0.0000E+00  1.2472E-05  100000.000 
 MB3K      84       1  -1.3485E-07   8.5091E-06   0.0000E+00  8.5102E-06  100000.000 
 MB3K      85       1  -1.4525E-06   8.4582E-06   0.0000E+00  8.5820E-06  100000.000 
 MB3K      86       1   8.5604E-08   7.1979E-06   0.0000E+00  7.1984E-06  100000.000 
 MB3K      87       1  -6.9774E-06   5.6809E-06   0.0000E+00  8.9976E-06  100000.000 
 MB3K      88       1  -1.5142E-05  -1.9358E-06   0.0000E+00  1.5265E-05  100000.000 
 MB3K      89       1  -7.2130E-08   7.1181E-06   0.0000E+00  7.1185E-06  100000.000 
 MB3K      90       1  -1.6102E-07   7.1127E-06   0.0000E+00  7.1146E-06  100000.000 
 MB3K      91       1  -1.6502E-05  -1.2901E-05   0.0000E+00  2.0946E-05  100000.000 
 MB3K      92       1  -5.8257E-06  -2.5449E-05   0.0000E+00  2.6107E-05  100000.000 
 MB3K      93       1  -1.1426E-05  -2.2789E-05   0.0000E+00  2.5493E-05  100000.000 
 MB3K      94       1  -1.0612E-05  -2.2708E-05   0.0000E+00  2.5066E-05  100000.000 
 MB3K      95       1  -5.5924E-07   7.2842E-06   0.0000E+00  7.3057E-06  100000.000 
 MB3K      96       1  -1.6895E-05  -7.0879E-06   0.0000E+00  1.8322E-05  100000.000 
 MB3K      97       1  -1.1337E-08   7.3750E-06   0.0000E+00  7.3750E-06  100000.000 
 MB3K      98       1   8.8812E-07   6.9424E-06   0.0000E+00  6.9990E-06  100000.000 
 MB3K      99       1  -3.0686E-08   7.0454E-06   0.0000E+00  7.0455E-06  100000.000 
 MB3K     100       1  -7.3250E-07   7.1558E-06   0.0000E+00  7.1932E-06  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB3K     101       1   9.4230E-07   8.0598E-06   0.0000E+00  8.1147E-06  100000.000 
 MB3K     102       1  -3.9999E-07   8.0782E-06   0.0000E+00  8.0881E-06  100000.000 
 MB3K     103       1   5.5814E-07   7.9186E-06   0.0000E+00  7.9382E-06  100000.000 
 MB3K     104       1  -2.4460E-08   7.1232E-06   0.0000E+00  7.1232E-06  100000.000 
 MB3K     105       1  -2.7447E-07   6.9619E-06   0.0000E+00  6.9673E-06  100000.000 
 MB3K     106       1   1.2940E-07   6.8119E-06   0.0000E+00  6.8132E-06  100000.000 
 MB3K     107       1  -2.4044E-07   7.4373E-06   0.0000E+00  7.4411E-06  100000.000 
 MB3K     108       1  -4.2395E-07   7.3491E-06   0.0000E+00  7.3613E-06  100000.000 
 MB3K     109       1  -8.2523E-08   7.1287E-06   0.0000E+00  7.1291E-06  100000.000 
 MB3K     110       1  -9.0588E-07   7.4145E-06   0.0000E+00  7.4696E-06  100000.000 
 MB3K     111       1  -4.1099E-07   8.0207E-06   0.0000E+00  8.0312E-06  100000.000 
 MB3K     112       1  -2.2776E-07   7.2495E-06   0.0000E+00  7.2531E-06  100000.000 
 MB3K     113       1  -5.8139E-08   7.7738E-06   0.0000E+00  7.7740E-06  100000.000 
 MB3K     114       1  -6.7102E-07   7.4184E-06   0.0000E+00  7.4487E-06  100000.000 
 MB3K     115       1   2.3866E-07   7.8555E-06   0.0000E+00  7.8592E-06  100000.000 
 MB3K     116       1   1.7318E-07   8.2915E-06   0.0000E+00  8.2933E-06  100000.000 
 MB3K     117       1  -4.0078E-07   7.9313E-06   0.0000E+00  7.9414E-06  100000.000 
 MB3K     118       1   1.0299E-07   7.8531E-06   0.0000E+00  7.8538E-06  100000.000 
 MB3K     119       1   3.5344E-07   8.3680E-06   0.0000E+00  8.3754E-06  100000.000 
 MB3K     120       1  -3.6947E-08   7.6233E-06   0.0000E+00  7.6234E-06  100000.000 
 MB3K     121       1  -1.6648E-07   7.6745E-06   0.0000E+00  7.6763E-06  100000.000 
 MB3K     122       1  -1.0877E-07   7.9261E-06   0.0000E+00  7.9268E-06  100000.000 
 MB3K     123       1  -4.1783E-07   7.8560E-06   0.0000E+00  7.8671E-06  100000.000 
 MB3K     124       1  -7.1494E-07   7.8332E-06   0.0000E+00  7.8658E-06  100000.000 
 MB3K     125       1   1.1134E-07   7.6416E-06   0.0000E+00  7.6424E-06  100000.000 
 MB3K     126       1   9.4339E-07   7.8060E-06   0.0000E+00  7.8628E-06  100000.000 
 MB3K     127       1   2.3384E-07   7.5461E-06   0.0000E+00  7.5497E-06  100000.000 
 MB3K     128       1  -3.7580E-08   7.7868E-06   0.0000E+00  7.7869E-06  100000.000 
 MB3K     129       1   8.4571E-07   7.4604E-06   0.0000E+00  7.5082E-06  100000.000 
 MB3K     130       1   2.5813E-07   7.1847E-06   0.0000E+00  7.1893E-06  100000.000 
 MB3K     131       1   3.3390E-07   7.4715E-06   0.0000E+00  7.4789E-06  100000.000 
 MB3K     132       1   9.9990E-07   7.1441E-06   0.0000E+00  7.2138E-06  100000.000 
 MB3K     133       1   1.2803E-07   6.8110E-06   0.0000E+00  6.8122E-06  100000.000 
 MB3K     134       1  -7.4662E-08   7.5556E-06   0.0000E+00  7.5559E-06  100000.000 
 MB3K     135       1   4.8499E-07   6.7451E-06   0.0000E+00  6.7625E-06  100000.000 
 MB3K     136       1  -6.6130E-07   7.1567E-06   0.0000E+00  7.1872E-06  100000.000 
 MB3K     137       1  -7.0070E-07   6.8038E-06   0.0000E+00  6.8398E-06  100000.000 
 MB3K     138       1  -4.3421E-07   7.8419E-06   0.0000E+00  7.8539E-06  100000.000 
 MB3K     139       1   5.2141E-07   7.8476E-06   0.0000E+00  7.8649E-06  100000.000 
 MB3K     140       1  -5.1252E-07   7.0999E-06   0.0000E+00  7.1184E-06  100000.000 
 MB3K     141       1   3.5924E-07   7.1826E-06   0.0000E+00  7.1916E-06  100000.000 
 MB3K     142       1   1.4274E-07   7.0518E-06   0.0000E+00  7.0532E-06  100000.000 
 MB3K     143       1  -1.0036E-07   7.9330E-06   0.0000E+00  7.9336E-06  100000.000 
 MB3K     144       1  -7.8281E-07   7.3180E-06   0.0000E+00  7.3597E-06  100000.000 
 MB3K     145       1  -3.3539E-07   7.6714E-06   0.0000E+00  7.6787E-06  100000.000 
 MB3K     146       1  -5.4361E-08   7.2260E-06   0.0000E+00  7.2262E-06  100000.000 
 MB3K     147       1  -6.9354E-07   7.4829E-06   0.0000E+00  7.5150E-06  100000.000 
 MB3K     148       1  -5.4362E-08   7.6515E-06   0.0000E+00  7.6517E-06  100000.000 
 MB3K     149       1  -1.7639E-07   8.0215E-06   0.0000E+00  8.0234E-06  100000.000 
 MB3K     150       1   7.5594E-07   7.1093E-06   0.0000E+00  7.1494E-06  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB3K     151       1  -1.0760E-07   7.8816E-06   0.0000E+00  7.8823E-06  100000.000 
 MB3K     152       1  -2.6967E-07   8.4174E-06   0.0000E+00  8.4217E-06  100000.000 
 MB3K     153       1  -8.6223E-07   7.8309E-06   0.0000E+00  7.8782E-06  100000.000 
 MB3K     154       1  -1.0952E-07   7.5524E-06   0.0000E+00  7.5532E-06  100000.000 
 MB3K     155       1  -9.8028E-08   7.3582E-06   0.0000E+00  7.3589E-06  100000.000 
 MB3K     156       1  -6.1519E-07   7.9039E-06   0.0000E+00  7.9278E-06  100000.000 
 MB3K     157       1  -6.4016E-09   8.0210E-06   0.0000E+00  8.0210E-06  100000.000 
 MB3K     158       1   2.8184E-07   7.6707E-06   0.0000E+00  7.6759E-06  100000.000 
 MB3K     159       1   4.9680E-07   7.9734E-06   0.0000E+00  7.9888E-06  100000.000 
 MB3K     160       1   5.6013E-07   7.8846E-06   0.0000E+00  7.9045E-06  100000.000 
 MB3K     161       1  -8.1085E-09   7.6318E-06   0.0000E+00  7.6318E-06  100000.000 
 MB3K     162       1  -6.5946E-08   7.8742E-06   0.0000E+00  7.8745E-06  100000.000 
 MB3K     163       1  -1.0815E-07   7.9024E-06   0.0000E+00  7.9031E-06  100000.000 
 MB3K     164       1  -9.2322E-08   7.8983E-06   0.0000E+00  7.8988E-06  100000.000 
 MB3K     165       1   9.6935E-07   7.8560E-06   0.0000E+00  7.9156E-06  100000.000 
 MB3K     166       1  -1.9533E-07   7.3784E-06   0.0000E+00  7.3810E-06  100000.000 
 MB3K     167       1   4.1380E-07   6.9621E-06   0.0000E+00  6.9744E-06  100000.000 
 MB3K     168       1   1.0027E-06   7.1154E-06   0.0000E+00  7.1857E-06  100000.000 
 MB3K     169       1  -3.7934E-07   7.9322E-06   0.0000E+00  7.9413E-06  100000.000 
 MB3K     170       1   4.6107E-08   6.9148E-06   0.0000E+00  6.9150E-06  100000.000 
 MB3K     171       1   1.9612E-07   7.8085E-06   0.0000E+00  7.8110E-06  100000.000 
 MB3K     172       1  -3.0189E-07   6.7607E-06   0.0000E+00  6.7674E-06  100000.000 
 MB3K     173       1   5.1908E-07   6.8603E-06   0.0000E+00  6.8799E-06  100000.000 
 MB3K     174       1   2.2695E-07   6.9241E-06   0.0000E+00  6.9279E-06  100000.000 
 MB3K     175       1   1.7819E-07   8.4281E-06   0.0000E+00  8.4300E-06  100000.000 
 MB3K     176       1  -4.8500E-07   7.7242E-06   0.0000E+00  7.7394E-06  100000.000 
 MB3K     177       1  -4.7526E-07   6.8361E-06   0.0000E+00  6.8526E-06  100000.000 
 MB3K     178       1   1.2994E-07   7.7421E-06   0.0000E+00  7.7432E-06  100000.000 
 MB3K     179       1  -3.0214E-07   7.7258E-06   0.0000E+00  7.7317E-06  100000.000 
 MB3K     180       1   1.0298E-07   7.8228E-06   0.0000E+00  7.8235E-06  100000.000 
 MB3K     181       1  -4.6122E-07   7.3855E-06   0.0000E+00  7.3999E-06  100000.000 
 MB3K     182       1  -2.0985E-07   8.4306E-06   0.0000E+00  8.4332E-06  100000.000 
 MB3K     183       1   4.9057E-07   7.7175E-06   0.0000E+00  7.7331E-06  100000.000 
 MB3K     184       1  -2.5443E-07   8.3030E-06   0.0000E+00  8.3069E-06  100000.000 
 MB3K     185       1  -5.3005E-09   8.0174E-06   0.0000E+00  8.0174E-06  100000.000 
 MB3K     186       1   2.7262E-07   7.8957E-06   0.0000E+00  7.9004E-06  100000.000 
 MB3K     187       1  -1.0041E-07   8.2597E-06   0.0000E+00  8.2603E-06  100000.000 
 MB3K     188       1  -3.2672E-08   8.0257E-06   0.0000E+00  8.0258E-06  100000.000 
 MB3K     189       1   2.3508E-07   7.6440E-06   0.0000E+00  7.6476E-06  100000.000 
 MB3K     190       1   2.6570E-07   7.9955E-06   0.0000E+00  7.9999E-06  100000.000 
 MB3K     191       1  -2.4469E-07   8.2324E-06   0.0000E+00  8.2361E-06  100000.000 
 MB3K     192       1   2.8666E-07   7.6075E-06   0.0000E+00  7.6129E-06  100000.000 
 MB3K     193       1  -4.1484E-07   7.3582E-06   0.0000E+00  7.3699E-06  100000.000 
 MB3K     194       1   5.7334E-07   7.3971E-06   0.0000E+00  7.4192E-06  100000.000 
 MB3K     195       1   4.2829E-07   7.6477E-06   0.0000E+00  7.6596E-06  100000.000 
 MB3K     196       1   2.4133E-07   7.6972E-06   0.0000E+00  7.7009E-06  100000.000 
 MB3K     197       1  -1.6960E-08   7.9278E-06   0.0000E+00  7.9278E-06  100000.000 
 MB3K     198       1  -1.7514E-07   8.5210E-06   0.0000E+00  8.5228E-06  100000.000 
 MB3K     199       1   2.3811E-07   8.3931E-06   0.0000E+00  8.3965E-06  100000.000 
 MB3K     200       1  -8.4342E-08   8.0213E-06   0.0000E+00  8.0217E-06  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB3K     201       1   4.4652E-08   7.3334E-06   0.0000E+00  7.3335E-06  100000.000 
 MB3K     202       1  -2.2466E-07   7.5630E-06   0.0000E+00  7.5664E-06  100000.000 
 MB3K     203       1   4.7523E-07   8.0208E-06   0.0000E+00  8.0349E-06  100000.000 
 MB3K     204       1   2.1964E-07   7.8285E-06   0.0000E+00  7.8316E-06  100000.000 
 MB3K     205       1   5.6691E-07   7.9647E-06   0.0000E+00  7.9849E-06  100000.000 
 MB3K     206       1   1.8694E-07   8.0126E-06   0.0000E+00  8.0148E-06  100000.000 
 MB3K     207       1   1.7935E-07   8.4983E-06   0.0000E+00  8.5002E-06  100000.000 
 MB3K     208       1  -2.4630E-07   8.3078E-06   0.0000E+00  8.3114E-06  100000.000 
 MB3K     209       1  -1.4948E-07   8.0027E-06   0.0000E+00  8.0041E-06  100000.000 
 MB3K     210       1   3.6720E-09   8.1367E-06   0.0000E+00  8.1367E-06  100000.000 
 MB3K     211       1  -2.6161E-07   8.0528E-06   0.0000E+00  8.0571E-06  100000.000 
 MB3K     212       1  -5.1073E-07   8.5065E-06   0.0000E+00  8.5219E-06  100000.000 
 MB3K     213       1  -8.1898E-08   8.0067E-06   0.0000E+00  8.0071E-06  100000.000 
 MB3K     214       1  -8.4962E-07   7.3123E-06   0.0000E+00  7.3615E-06  100000.000 
 MB3K     215       1   2.8629E-07   8.0602E-06   0.0000E+00  8.0653E-06  100000.000 
 MB3K     216       1  -2.6540E-07   8.2927E-06   0.0000E+00  8.2969E-06  100000.000 
 MB3K     217       1  -6.3704E-07   8.0658E-06   0.0000E+00  8.0910E-06  100000.000 
 MB3K     218       1  -1.5006E-07   7.3507E-06   0.0000E+00  7.3522E-06  100000.000 
 MB3K     219       1   5.7869E-08   8.3084E-06   0.0000E+00  8.3086E-06  100000.000 
 MB3K     220       1  -6.4049E-08   8.6151E-06   0.0000E+00  8.6154E-06  100000.000 
 MB3K     221       1  -1.7072E-07   8.1692E-06   0.0000E+00  8.1710E-06  100000.000 
 MB3K     222       1   2.7198E-07   8.0287E-06   0.0000E+00  8.0334E-06  100000.000 
 MB3K     223       1   2.1224E-07   7.8426E-06   0.0000E+00  7.8455E-06  100000.000 
 MB3K     224       1   2.1101E-07   8.2837E-06   0.0000E+00  8.2864E-06  100000.000 
 MB3K     225       1   4.7949E-07   7.9987E-06   0.0000E+00  8.0130E-06  100000.000 
 MB3K     226       1   6.6090E-07   8.3430E-06   0.0000E+00  8.3692E-06  100000.000 
 MB3K     227       1  -2.2969E-07   8.0522E-06   0.0000E+00  8.0555E-06  100000.000 
 MB3K     228       1   1.4721E-07   8.4872E-06   0.0000E+00  8.4885E-06  100000.000 
 MB3K     229       1  -6.4530E-07   8.4091E-06   0.0000E+00  8.4339E-06  100000.000 
 MB3K     230       1  -4.1970E-07   7.8757E-06   0.0000E+00  7.8869E-06  100000.000 
 MB3K     231       1   4.0273E-07   7.9349E-06   0.0000E+00  7.9452E-06  100000.000 
 MB3K     232       1  -3.5815E-07   7.5902E-06   0.0000E+00  7.5986E-06  100000.000 
 MB3K     233       1   1.8572E-07   8.5098E-06   0.0000E+00  8.5118E-06  100000.000 
 MB3K     234       1   6.8786E-08   7.7620E-06   0.0000E+00  7.7623E-06  100000.000 
 MB3K     235       1   6.6501E-08   7.7037E-06   0.0000E+00  7.7040E-06  100000.000 
 MB3K     236       1  -2.9617E-08   8.1054E-06   0.0000E+00  8.1054E-06  100000.000 
 MB3K     237       1  -8.0305E-07   8.0038E-06   0.0000E+00  8.0440E-06  100000.000 
 MB3K     238       1  -2.2188E-07   8.2953E-06   0.0000E+00  8.2983E-06  100000.000 
 MB3K     239       1   2.9804E-08   7.6619E-06   0.0000E+00  7.6620E-06  100000.000 
 MB3K     240       1   8.0112E-09   8.0535E-06   0.0000E+00  8.0535E-06  100000.000 
 MB3K     241       1  -4.8601E-07   8.4173E-06   0.0000E+00  8.4313E-06  100000.000 
 MB3K     242       1  -1.4560E-07   8.0925E-06   0.0000E+00  8.0938E-06  100000.000 
 MB3K     243       1  -1.4404E-07   8.4416E-06   0.0000E+00  8.4428E-06  100000.000 
 MB3K     244       1  -1.9014E-07   8.2616E-06   0.0000E+00  8.2638E-06  100000.000 
 MB3K     245       1   6.6056E-07   8.3344E-06   0.0000E+00  8.3605E-06  100000.000 
 MB3K     246       1   9.8949E-08   7.9373E-06   0.0000E+00  7.9379E-06  100000.000 
 MB3K     247       1   2.0308E-07   7.8498E-06   0.0000E+00  7.8525E-06  100000.000 
 MB3K     248       1  -3.0812E-07   8.4509E-06   0.0000E+00  8.4565E-06  100000.000 
 MB3K     249       1  -5.2503E-07   8.2588E-06   0.0000E+00  8.2755E-06  100000.000 
 MB3K     250       1  -6.5699E-07   8.2047E-06   0.0000E+00  8.2310E-06  100000.000 

 ..KIND  ELEM     MID     -BX-         -BY-         -BZ-         -B- (T)       PERM

 MB3K     251       1  -2.7658E-07   8.4988E-06   0.0000E+00  8.5033E-06  100000.000 
 MB3K     252       1   9.3979E-08   8.1044E-06   0.0000E+00  8.1050E-06  100000.000 
 MB3K     253       1  -6.0185E-07   8.1178E-06   0.0000E+00  8.1400E-06  100000.000 
 MB3K     254       1   1.8441E-07   7.3980E-06   0.0000E+00  7.4003E-06  100000.000 
 MB3K     255       1  -8.6864E-08   8.1282E-06   0.0000E+00  8.1286E-06  100000.000 
 MB3K     256       1  -5.2230E-07   8.3193E-06   0.0000E+00  8.3357E-06  100000.000 
 MB3K     257       1   2.0552E-07   7.9999E-06   0.0000E+00  8.0025E-06  100000.000 
 MB3K     258       1   7.8178E-08   7.6330E-06   0.0000E+00  7.6334E-06  100000.000 
 MB3K     259       1   6.3284E-08   7.3811E-06   0.0000E+00  7.3813E-06  100000.000 
 MB3K     260       1   2.0246E-07   7.6965E-06   0.0000E+00  7.6992E-06  100000.000 
 MB3K     261       1   2.5319E-07   8.0749E-06   0.0000E+00  8.0789E-06  100000.000 
 MB3K     262       1  -1.6008E-07   8.0444E-06   0.0000E+00  8.0460E-06  100000.000 
 MB3K     263       1   3.3808E-07   7.8804E-06   0.0000E+00  7.8876E-06  100000.000 
 MB3K     264       1  -6.5603E-08   8.4012E-06   0.0000E+00  8.4014E-06  100000.000 
 MB3K     265       1   2.9046E-07   8.6306E-06   0.0000E+00  8.6355E-06  100000.000 
 MB3K     266       1   1.1452E-07   7.7577E-06   0.0000E+00  7.7586E-06  100000.000 
 MB3K     267       1   9.7204E-08   7.6600E-06   0.0000E+00  7.6606E-06  100000.000 
 MB3K     268       1  -1.3043E-07   7.6113E-06   0.0000E+00  7.6124E-06  100000.000 
 MB3K     269       1   3.9478E-07   8.1253E-06   0.0000E+00  8.1349E-06  100000.000 
 MB3K     270       1  -2.9436E-08   8.5091E-06   0.0000E+00  8.5092E-06  100000.000 
 MB3K     271       1   1.7171E-07   8.3753E-06   0.0000E+00  8.3771E-06  100000.000 
 MB3K     272       1   2.5428E-07   8.0406E-06   0.0000E+00  8.0446E-06  100000.000 
 MB3K     273       1  -5.2795E-07   8.1483E-06   0.0000E+00  8.1653E-06  100000.000 
 MB3K     274       1  -4.9661E-07   8.1684E-06   0.0000E+00  8.1835E-06  100000.000 
 MB3K     275       1  -4.0419E-07   7.7467E-06   0.0000E+00  7.7572E-06  100000.000 
 BMAX ELEMENT=      13   MID=       1                 BMAX=   2.7957E-05
 .. END   OF MOMENT SOLUTION
 .. END OF SOLMOME
