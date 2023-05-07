##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Fri May  5 08:09:54 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path am7wgq5kqw.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 4, dime = (97, 129, 97)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 1192 atoms
Valist_getStatistics:  Max atom coordinate:  (-9.533, 22.382, 15.378)
Valist_getStatistics:  Min atom coordinate:  (-39.488, -17.92, -15.793)
Valist_getStatistics:  Molecule center:  (-24.5105, 2.231, -0.2075)
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1868):  coarse grid center = -24.5105 2.231 -0.2075
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1873):  fine grid center = -24.5105 2.231 -0.2075
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1885):  Coarse grid spacing = 0.569128, 0.573298, 0.596204
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1887):  Fine grid spacing = 0.543115, 0.493484, 0.559042
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1889):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.954292, 0.860781, 0.937668 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1983):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1985):  coarse mesh center = -24.5105 2.231 -0.2075
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1990):  coarse mesh upper corner = 2.80765 38.9221 28.4103
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1995):  coarse mesh lower corner = -51.8286 -34.4601 -28.8253
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2000):  initial fine mesh upper corner = 1.559 33.814 26.6265
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2005):  initial fine mesh lower corner = -50.58 -29.352 -27.0415
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2066):  final fine mesh upper corner = 1.559 33.814 26.6265
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2071):  final fine mesh lower corner = -50.58 -29.352 -27.0415
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.9226
Vpbe_ctor2:  solute dimensions = 32.139 x 43.166 x 33.668
Vpbe_ctor2:  solute charge = 7
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.124896
Vpbe_ctor2:  Debye length = 8.00668
Vpbe_ctor2:  zkappa2 = 1.22514
Vpbe_ctor2:  zmagic = 6781.42
Vpbe_ctor2:  Constructing Vclist with 64 x 75 x 67 table
Vclist_ctor2:  Using 64 x 75 x 67 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (42.735, 53.082, 43.951)
Vclist_setupGrid:  Grid lower corner = (-45.878, -24.31, -22.183)
Vclist_assignAtoms:  Have 2368136 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.126389
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 4.811490e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.540100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 049)
Vbuildops: Galer: (025, 033, 025)
Vbuildops: Galer: (013, 017, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.873830e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 7.475680e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.433147e-01
Vprtstp: contraction number = 1.433147e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.969027e-02
Vprtstp: contraction number = 1.373918e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.251770e-03
Vprtstp: contraction number = 1.651460e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.373351e-04
Vprtstp: contraction number = 1.652439e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.055059e-04
Vprtstp: contraction number = 1.963502e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 1.985701e-05
Vprtstp: contraction number = 1.882076e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.419178e-06
Vprtstp: contraction number = 2.225501e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 8.915048e-07
Vprtstp: contraction number = 2.017354e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.304840e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.879530e-01
Vpmg_setPart:  lower corner = (-51.8286, -34.4601, -28.8253)
Vpmg_setPart:  upper corner = (2.80765, 38.9221, 28.4103)
Vpmg_setPart:  actual minima = (-51.8286, -34.4601, -28.8253)
Vpmg_setPart:  actual maxima = (2.80765, 38.9221, 28.4103)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.245679515624E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.266000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 23.9226
Vpbe_ctor2:  solute dimensions = 32.139 x 43.166 x 33.668
Vpbe_ctor2:  solute charge = 7
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.124896
Vpbe_ctor2:  Debye length = 8.00668
Vpbe_ctor2:  zkappa2 = 1.22514
Vpbe_ctor2:  zmagic = 6781.42
Vpbe_ctor2:  Constructing Vclist with 64 x 75 x 67 table
Vclist_ctor2:  Using 64 x 75 x 67 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (42.735, 53.082, 43.951)
Vclist_setupGrid:  Grid lower corner = (-45.878, -24.31, -22.183)
Vclist_assignAtoms:  Have 2368136 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 2584-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -50.58, -29.352, -27.0415
VPMG::focusFillBound -- New mesh maxs = 1.559, 33.814, 26.6265
VPMG::focusFillBound -- Old mesh mins = -51.8286, -34.4601, -28.8253
VPMG::focusFillBound -- Old mesh maxs = 2.80765, 38.9221, 28.4103
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-50.58, -29.352, -27.0415)
Vpmg_setPart:  upper corner = (1.559, 33.814, 26.6265)
Vpmg_setPart:  actual minima = (-51.8286, -34.4601, -28.8253)
Vpmg_setPart:  actual maxima = (2.80765, 38.9221, 28.4103)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-50.58, -29.352, -27.0415)
VPMG::extEnergy    Disj part upper corner = (1.559, 33.814, 26.6265)
VPMG::extEnergy    Old lower corner = (-51.8286, -34.4601, -28.8253)
VPMG::extEnergy    Old upper corner = (2.80765, 38.9221, 28.4103)
Vpmg_qmEnergy:  Calculating linear energy
VPMG::extEnergy: extQmEnergy = 0.041244 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0284337 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.123826
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 5.531460e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.539600e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 049)
Vbuildops: Galer: (025, 033, 025)
Vbuildops: Galer: (013, 017, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.871110e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.298651e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.623638e-01
Vprtstp: contraction number = 1.623638e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.361129e-02
Vprtstp: contraction number = 1.454221e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 3.941074e-03
Vprtstp: contraction number = 1.669148e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 6.805376e-04
Vprtstp: contraction number = 1.726782e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.312858e-04
Vprtstp: contraction number = 1.929149e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.576885e-05
Vprtstp: contraction number = 1.962805e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.625415e-06
Vprtstp: contraction number = 2.183029e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.197664e-06
Vprtstp: contraction number = 2.129023e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.811676e-07
Vprtstp: contraction number = 2.347634e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.256630e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.083216e+00
Vpmg_setPart:  lower corner = (-50.58, -29.352, -27.0415)
Vpmg_setPart:  upper corner = (1.559, 33.814, 26.6265)
Vpmg_setPart:  actual minima = (-50.58, -29.352, -27.0415)
Vpmg_setPart:  actual maxima = (1.559, 33.814, 26.6265)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.783257658834E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.429000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.622116e+00
