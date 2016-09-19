--------------------------------------------------------------------------------
------- FAST INPUT FILE --------------------------------------------------------
FAST v7.02 input file for turbine "WindPACT 1.5 MW" (J. Rinker, 03-Aug-16)
Generated based on WindPACT Excel input files
---------------------- SIMULATION CONTROL --------------------------------------
False       Echo input data to "echo.out" (flag)
   1        ADAMSPrep   - ADAMS preprocessor mode {1: Run FAST, 2: use FAST as a preprocessor to create an ADAMS model, 3: do both} (switch)
   1        AnalMode    - Analysis mode {1: Run a time-marching simulation, 2: create a periodic linearized model} (switch)
   3        NumBl       - Number of blades (-)
 610        TMax        - Total run time (s)
   0.005    DT          - Integration time step (s)
---------------------- TURBINE CONTROL -----------------------------------------
   0        YCMode      - Yaw control mode {0: none, 1: user-defined from routine UserYawCont, 2: user-defined from Simulink/Labview} (switch)
9999.9      TYCOn       - Time to enable active yaw control (s) [unused when YCMode=0]
   1        PCMode      - Pitch control mode {0: none, 1: user-defined from routine PitchCntrl, 2: user-defined from Simulink/Labview} (switch)
   1.0      TPCOn       - Time to enable active pitch control (s) [unused when PCMode=0]
   1        VSContrl    - Variable-speed control mode {0: none, 1: simple VS, 2: user-defined from routine UserVSCont, 3: user-defined from Simulink/Labview} (switch)
  1800.00   VS_RtGnSp   - Rated generator speed for simple variable-speed generator control (HSS side) (rpm) [used only when VSContrl=1]
  8376.58   VS_RtTq     - Rated generator torque/constant generator torque in Region 3 for simple variable-speed generator control (HSS side) (N-m) [used only when VSContrl=1]
  0.002585  VS_Rgn2K    - Generator torque constant in Region 2 for simple variable-speed generator control (HSS side) (N-m/rpm^2) [used only when VSContrl=1]
9.9999E-06   VS_SlPc     - Rated generator slip percentage in Region 2 1/2 for simple variable-speed generator control (%) [used only when VSContrl=1]
   1        GenModel    - Generator model {1: simple, 2: Thevenin, 3: user-defined from routine UserGen} (switch) [used only when VSContrl=0]
True        GenTiStr    - Method to start the generator {T: timed using TimGenOn, F: generator speed using SpdGenOn} (flag)
True        GenTiStp    - Method to stop the generator {T: timed using TimGenOf, F: when generator power = 0} (flag)
9999.9      SpdGenOn    - Generator speed to turn on the generator for a startup (HSS speed) (rpm) [used only when GenTiStr=False]
   0.0      TimGenOn    - Time to turn on the generator for a startup (s) [used only when GenTiStr=True]
9999.9      TimGenOf    - Time to turn off the generator (s) [used only when GenTiStp=True]
   1        HSSBrMode   - HSS brake model {1: simple, 2: user-defined from routine UserHSSBr, 3: user-defined from Labview} (switch)
9999.9      THSSBrDp    - Time to initiate deployment of the HSS brake (s)
9999.9      TiDynBrk    - Time to initiate deployment of the dynamic generator brake [CURRENTLY IGNORED] (s)
9999.9      TTpBrDp(1)  - Time to initiate deployment of tip brake 1 (s)
9999.9      TTpBrDp(2)  - Time to initiate deployment of tip brake 2 (s)
9999.9      TTpBrDp(3)  - Time to initiate deployment of tip brake 3 (s) [unused for 2 blades]
9999.9      TBDepISp(1) - Deployment-initiation speed for the tip brake on blade 1 (rpm)
9999.9      TBDepISp(2) - Deployment-initiation speed for the tip brake on blade 2 (rpm)
9999.9      TBDepISp(3) - Deployment-initiation speed for the tip brake on blade 3 (rpm) [unused for 2 blades]
9999.9      TYawManS    - Time to start override yaw maneuver and end standard yaw control (s)
9999.9      TYawManE    - Time at which override yaw maneuver reaches final yaw angle (s)
   0.0      NacYawF     - Final yaw angle for yaw maneuvers (degrees)
9999.9      TPitManS(1) - Time to start override pitch maneuver for blade 1 and end standard pitch control (s)
9999.9      TPitManS(2) - Time to start override pitch maneuver for blade 2 and end standard pitch control (s)
9999.9      TPitManS(3) - Time to start override pitch maneuver for blade 3 and end standard pitch control (s) [unused for 2 blades]
9999.9      TPitManE(1) - Time at which override pitch maneuver for blade 1 reaches final pitch (s)
9999.9      TPitManE(2) - Time at which override pitch maneuver for blade 2 reaches final pitch (s)
9999.9      TPitManE(3) - Time at which override pitch maneuver for blade 3 reaches final pitch (s) [unused for 2 blades]
   2.6      BlPitch(1)  - Blade 1 initial pitch (degrees)
   2.6      BlPitch(2)  - Blade 2 initial pitch (degrees)
   2.6      BlPitch(3)  - Blade 3 initial pitch (degrees) [unused for 2 blades]
   2.6      BlPitchF(1) - Blade 1 final pitch for pitch maneuvers (degrees)
   2.6      BlPitchF(2) - Blade 2 final pitch for pitch maneuvers (degrees)
   2.6      BlPitchF(3) - Blade 3 final pitch for pitch maneuvers (degrees) [unused for 2 blades]
---------------------- ENVIRONMENTAL CONDITIONS --------------------------------
   9.80665  Gravity     - Gravitational acceleration (m/s^2)
---------------------- FEATURE FLAGS -------------------------------------------
True        FlapDOF1    - First flapwise blade mode DOF (flag)
True        FlapDOF2    - Second flapwise blade mode DOF (flag)
True        EdgeDOF     - First edgewise blade mode DOF (flag)
False       TeetDOF     - Rotor-teeter DOF (flag) [unused for 3 blades]
True        DrTrDOF     - Drivetrain rotational-flexibility DOF (flag)
True        GenDOF      - Generator DOF (flag)
False       YawDOF      - Yaw DOF (flag)
True        TwFADOF1    - First fore-aft tower bending-mode DOF (flag)
True        TwFADOF2    - Second fore-aft tower bending-mode DOF (flag)
True        TwSSDOF1    - First side-to-side tower bending-mode DOF (flag)
True        TwSSDOF2    - Second side-to-side tower bending-mode DOF (flag)
True        CompAero    - Compute aerodynamic forces (flag)
False       CompNoise   - Compute aerodynamic noise (flag)
---------------------- INITIAL CONDITIONS --------------------------------------
   0.0      OoPDefl     - Initial out-of-plane blade-tip displacement (meters)
   0.0      IPDefl      - Initial in-plane blade-tip deflection (meters)
   0.0      TeetDefl    - Initial or fixed teeter angle (degrees) [unused for 3 blades]
   0.0      Azimuth     - Initial azimuth angle for blade 1 (degrees)
  20.5      RotSpeed    - Initial or fixed rotor speed (rpm)
   0.0      NacYaw      - Initial or fixed nacelle-yaw angle (degrees)
   0.0      TTDspFA     - Initial fore-aft tower-top displacement (meters)
   0.0      TTDspSS     - Initial side-to-side tower-top displacement (meters)
---------------------- TURBINE CONFIGURATION -----------------------------------
  35.000    TipRad      - The distance from the rotor apex to the blade tip (meters)
   1.750    HubRad      - The distance from the rotor apex to the blade root (meters)
   1        PSpnElN     - Number of the innermost blade element which is still part of the pitchable portion of the blade for partial-span pitch control [1 to BldNodes] [CURRENTLY IGNORED] (-)
   0.0      UndSling    - Undersling length [distance from teeter pin to the rotor apex] (meters) [unused for 3 blades]
   0.0      HubCM       - Distance from rotor apex to hub mass [positive downwind] (meters)
  -3.30     OverHang    - Distance from yaw axis to rotor apex [3 blades] or teeter pin [2 blades] (meters)
  -0.1681   NacCMxn     - Downwind distance from the tower-top to the nacelle CM (meters)
   0.0      NacCMyn     - Lateral  distance from the tower-top to the nacelle CM (meters)
   1.3845   NacCMzn     - Vertical distance from the tower-top to the nacelle CM (meters)
  82.39     TowerHt     - Height of tower above ground level [onshore] or MSL [offshore] (meters)
   1.61     Twr2Shft    - Vertical distance from the tower-top to the rotor shaft (meters)
   0.0      TwrRBHt     - Tower rigid base height (meters)
  -5.0      ShftTilt    - Rotor shaft tilt angle (degrees)
   0.0      Delta3      - Delta-3 angle for teetering rotors (degrees) [unused for 3 blades]
   0.0      PreCone(1)  - Blade 1 cone angle (degrees)
   0.0      PreCone(2)  - Blade 2 cone angle (degrees)
   0.0      PreCone(3)  - Blade 3 cone angle (degrees) [unused for 2 blades]
   0.0      AzimB1Up    - Azimuth value to use for I/O when blade 1 points up (degrees)
---------------------- MASS AND INERTIA ----------------------------------------
   0.0      YawBrMass   - Yaw bearing mass (kg)
5.2839e+04  NacMass     - Nacelle mass (kg)
1.9187e+04  HubMass     - Hub mass (kg)
   0.0      TipMass(1)  - Tip-brake mass, blade 1 (kg)
   0.0      TipMass(2)  - Tip-brake mass, blade 2 (kg)
   0.0      TipMass(3)  - Tip-brake mass, blade 3 (kg) [unused for 2 blades]
 4.538e+04  NacYIner    - Nacelle inertia about yaw axis (kg m^2)
    56.442  GenIner     - Generator inertia about HSS (kg m^2)
 2.998e+04  HubIner     - Hub inertia about rotor axis [3 blades] or teeter axis [2 blades] (kg m^2)
---------------------- DRIVETRAIN ----------------------------------------------
 100.0      GBoxEff     - Gearbox efficiency (%)
  95.0      GenEff      - Generator efficiency [ignored by the Thevenin and user-defined generator models] (%)
  87.965    GBRatio     - Gearbox ratio (-)
False       GBRevers    - Gearbox reversal {T: if rotor and generator rotate in opposite directions} (flag)
9999.9      HSSBrTqF    - Fully deployed HSS-brake torque (N-m)
9999.9      HSSBrDT     - Time for HSS-brake to reach full deployment once initiated (sec) [used only when HSSBrMode=1]
"unused"    DynBrkFi    - File containing a mech-gen-torque vs HSS-speed curve for a dynamic brake [CURRENTLY IGNORED] (quoted string)
 4.8e+08    DTTorSpr    - Drivetrain torsional spring (N-m/rad)
 1.4e+06    DTTorDmp    - Drivetrain torsional damper (N-m/(rad/s))
---------------------- SIMPLE INDUCTION GENERATOR ------------------------------
9999.9      SIG_SlPc    - Rated generator slip percentage (%) [used only when VSContrl=0 and GenModel=1]
9999.9      SIG_SySp    - Synchronous (zero-torque) generator speed (rpm) [used only when VSContrl=0 and GenModel=1]
9999.9      SIG_RtTq    - Rated torque (N-m) [used only when VSContrl=0 and GenModel=1]
9999.9      SIG_PORt    - Pull-out ratio (Tpullout/Trated) (-) [used only when VSContrl=0 and GenModel=1]
---------------------- THEVENIN-EQUIVALENT INDUCTION GENERATOR -----------------
9999.9      TEC_Freq    - Line frequency [50 or 60] (Hz) [used only when VSContrl=0 and GenModel=2]
  9998      TEC_NPol    - Number of poles [even integer > 0] (-) [used only when VSContrl=0 and GenModel=2]
9999.9      TEC_SRes    - Stator resistance (ohms) [used only when VSContrl=0 and GenModel=2]
9999.9      TEC_RRes    - Rotor resistance (ohms) [used only when VSContrl=0 and GenModel=2]
9999.9      TEC_VLL     - Line-to-line RMS voltage (volts) [used only when VSContrl=0 and GenModel=2]
9999.9      TEC_SLR     - Stator leakage reactance (ohms) [used only when VSContrl=0 and GenModel=2]
9999.9      TEC_RLR     - Rotor leakage reactance (ohms) [used only when VSContrl=0 and GenModel=2]
9999.9      TEC_MR      - Magnetizing reactance (ohms) [used only when VSContrl=0 and GenModel=2]
---------------------- PLATFORM ------------------------------------------------
   0        PtfmModel   - Platform model {0: none, 1: onshore, 2: fixed bottom offshore, 3: floating offshore} (switch)
"unused"    PtfmFile    - Name of file containing platform properties (quoted string) [unused when PtfmModel=0]
---------------------- TOWER ---------------------------------------------------
  10        TwrNodes    - Number of tower nodes used for analysis (-)
"WP_1.5MW_Tower.dat"    TwrFile - Name of file containing tower properties (quoted string)
---------------------- NACELLE-YAW ---------------------------------------------
   0.0      YawSpr      - Nacelle-yaw spring constant (N-m/rad)
   0.0      YawDamp     - Nacelle-yaw damping constant (N-m/(rad/s))
   0.0      YawNeut     - Neutral yaw position--yaw spring force is zero at this yaw (degrees)
---------------------- FURLING -------------------------------------------------
False       Furling     - Read in additional model properties for furling turbine (flag)
"unused"    FurlFile    - Name of file containing furling properties (quoted string) [unused when Furling=False]
---------------------- ROTOR-TEETER --------------------------------------------
   0        TeetMod     - Rotor-teeter spring/damper model {0: none, 1: standard, 2: user-defined from routine UserTeet} (switch) [unused for 3 blades]
   0.0      TeetDmpP    - Rotor-teeter damper position (degrees) [used only for 2 blades and when TeetMod=1]
   0.0      TeetDmp     - Rotor-teeter damping constant (N-m/(rad/s)) [used only for 2 blades and when TeetMod=1]
   0.0      TeetCDmp    - Rotor-teeter rate-independent Coulomb-damping moment (N-m) [used only for 2 blades and when TeetMod=1]
   0.0      TeetSStP    - Rotor-teeter soft-stop position (degrees) [used only for 2 blades and when TeetMod=1]
   0.0      TeetHStP    - Rotor-teeter hard-stop position (degrees) [used only for 2 blades and when TeetMod=1]
   0.0      TeetSSSp    - Rotor-teeter soft-stop linear-spring constant (N-m/rad) [used only for 2 blades and when TeetMod=1]
   0.0      TeetHSSp    - Rotor-teeter hard-stop linear-spring constant (N-m/rad) [used only for 2 blades and when TeetMod=1]
---------------------- TIP-BRAKE -----------------------------------------------
   0.0      TBDrConN    - Tip-brake drag constant during normal operation, Cd*Area (m^2)
   0.0      TBDrConD    - Tip-brake drag constant during fully-deployed operation, Cd*Area (m^2)
   0.0      TpBrDT      - Time for tip-brake to reach full deployment once released (sec)
---------------------- BLADE ---------------------------------------------------
"WP_1.5MW_Blade.dat"    BldFile(1) - Name of file containing properties for blade 1 (quoted string)
"WP_1.5MW_Blade.dat"    BldFile(2) - Name of file containing properties for blade 2 (quoted string)
"WP_1.5MW_Blade.dat"    BldFile(3) - Name of file containing properties for blade 3 (quoted string) [unused for 2 blades]
---------------------- AERODYN -------------------------------------------------
"WP_1.5MW_AD.ipt"    	  ADFile     - Name of file containing AeroDyn input parameters (quoted string)
---------------------- NOISE ---------------------------------------------------
"unused"    NoiseFile   - Name of file containing aerodynamic noise input parameters (quoted string) [used only when CompNoise=True]
---------------------- ADAMS ---------------------------------------------------
"unused"    ADAMSFile  - Name of file containing ADAMS-specific input parameters (quoted string) [unused when ADAMSPrep=1]
---------------------- LINEARIZATION CONTROL -----------------------------------
"unused"    LinFile    - Name of file containing FAST linearization parameters (quoted string) [unused when AnalMode=1]
---------------------- OUTPUT --------------------------------------------------
False       SumPrint    - Print summary data to "<RootName>.fsm" (flag)
1           OutFileFmt  - Format for tabular (time-marching) output file(s) (1: text file [<RootName>.out], 2: binary file [<RootName>.outb], 3: both) (switch)
True        TabDelim    - Use tab delimiters in text tabular output file? (flag)
"ES10.3E2"  OutFmt      - Format used for text tabular output (except time).  Resulting field should be 10 characters. (quoted string)  [not checked for validity!]
  10.0      TStart      - Time to begin tabular output (s)
  10        DecFact     - Decimation factor for tabular output {1: output every time step} (-)
   1.0      SttsTime    - Amount of time between screen status messages (sec)
   0.0      NcIMUxn     - Downwind distance from the tower-top to the nacelle IMU (meters)
   0.0      NcIMUyn     - Lateral  distance from the tower-top to the nacelle IMU (meters)
   0.0      NcIMUzn     - Vertical distance from the tower-top to the nacelle IMU (meters)
   0.0      ShftGagL    - Distance from rotor apex [3 blades] or teeter pin [2 blades] to shaft strain gages [positive for upwind rotors] (meters)
   0        NTwGages    - Number of tower nodes that have strain gages for output [0 to 9] (-)
   0        TwrGagNd    - List of tower nodes that have strain gages [1 to TwrNodes] (-) [unused if NTwGages=0]
   0        NBlGages    - Number of blade nodes that have strain gages for output [0 to 9] (-)
   0        BldGagNd    - List of blade nodes that have strain gages [1 to BldNodes] (-) [unused if NBlGages=0]
            OutList     - The next line(s) contains a list of output parameters.  See OutList.xlsx for a listing of available output channels, (-)
"WindVxi,WindVyi,WindVzi"          	- Wind-speed components
"OoPDefl1,IPDefl1,TipDzb1,TwrClrnc1"	- Blade 1 tip motions
"OoPDefl2,IPDefl2,TipDzb2,TwrClrnc2"	- Blade 2 tip motions
"OoPDefl3,IPDefl3,TipDzb3,TwrClrnc3"	- Blade 3 tip motions
"BldPitch1,BldPitch2,BldPitch3"         - Blade pitch motions
"Azimuth,RotSpeed,RotAccel"				- LSS motion
"GenSpeed,GenAccel,TSR"					- HSS motion
"TTDspFA,TTDspSS,TTDspAx"				- Towertop motions
"YawBrTAxp,YawBrTAyp,YawBrTAzp"			- Towertop accelerations
"RootFzb1,RootMIP1,RootMOoP1,RootMzb1"	- Blade 1 root loads (1/2)
"RootMEdg1,RootMFlp1"					- Blade 1 root loads (2/2)
"RootFzb2,RootMIP2,RootMOoP2,RootMzb2"	- Blade 2 root loads (1/2)
"RootMEdg2,RootMFlp2"					- Blade 2 root loads (2/2)
"RootFzb3,RootMIP3,RootMOoP3,RootMzb3"	- Blade 3 root loads (1/2)
"RootMEdg3,RootMFlp3"					- Blade 3 root loads (2/2)
"RotThrust,LSSGagFya,LSSGagFza"			- Hub and rotor loads (1/3)
"LSSGagFys,LSSGagFzs,RotTorq,CThrstArm"	- Hub and rotor loads (2/3)
"LSShftPwr,LSShftCq,LSShftCp,LSShftCt"	- Hub and rotor loads (3/3)
"HSShftTq,HSShftPwr,HSShftCq,HSShftCp"	- Generator and HSS loads (1/2)
"GenTq,GenPwr,GenCq,GenCp"				- Generator and HSS loads (2/2)
"YawBrFzp,YawBrMzp"						- Tower top yaw-bearing loads
"TwrBsFxt,TwrBsFyt,TwrBsFzt"			- Tower base loads (1/2)
"TwrBsMxt,TwrBsMyt,TwrBsMzt"			- Tower base loads (2/2)
END of FAST input file (the word "END" must appear in the first 3 columns of this last line).
--------------------------------------------------------------------------------
