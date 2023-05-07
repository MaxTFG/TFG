##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Fri May  5 08:55:45 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path ligand.pqr
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
Valist_readPQR: Counted 203 atoms
Valist_getStatistics:  Max atom coordinate:  (69.267, -28.795, 128.106)
Valist_getStatistics:  Min atom coordinate:  (54.42, -53.254, 96.757)
Valist_getStatistics:  Molecule center:  (61.8435, -41.0245, 112.431)
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1868):  coarse grid center = 61.8435 -41.0245 112.431
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1873):  fine grid center = 61.8435 -41.0245 112.431
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1885):  Coarse grid spacing = 0.569128, 0.573298, 0.596204
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1887):  Fine grid spacing = 0.543115, 0.493484, 0.559042
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1889):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.954292, 0.860781, 0.937668 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1983):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1985):  coarse mesh center = 61.8435 -41.0245 112.431
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1990):  coarse mesh upper corner = 89.1616 -4.3334 141.049
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1995):  coarse mesh lower corner = 34.5254 -77.7156 83.8137
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2000):  initial fine mesh upper corner = 87.913 -9.4415 139.266
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2005):  initial fine mesh lower corner = 35.774 -72.6075 85.5975
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2066):  final fine mesh upper corner = 87.913 -9.4415 139.266
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2071):  final fine mesh lower corner = 35.774 -72.6075 85.5975
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 20.4681
Vpbe_ctor2:  solute dimensions = 18.247 x 27.859 x 34.764
Vpbe_ctor2:  solute charge = -15.71
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.124896
Vpbe_ctor2:  Debye length = 8.00668
Vpbe_ctor2:  zkappa2 = 1.22514
Vpbe_ctor2:  zmagic = 6781.42
Vpbe_ctor2:  Constructing Vclist with 36 x 55 x 69 table
Vclist_ctor2:  Using 36 x 55 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (27.911, 37.523, 44.413)
Vclist_setupGrid:  Grid lower corner = (47.888, -59.786, 90.225)
Vclist_assignAtoms:  Have 520777 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 265.904
Vacc_storeParms:  Using 2696-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.030396
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.438320e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 4.552100e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 049)
Vbuildops: Galer: (025, 033, 025)
Vbuildops: Galer: (013, 017, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.858120e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 5.051900e-01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.163925e-01
Vprtstp: contraction number = 2.163925e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 2.758480e-02
Vprtstp: contraction number = 1.274758e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 5.517370e-03
Vprtstp: contraction number = 2.000148e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 7.960677e-04
Vprtstp: contraction number = 1.442839e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.702489e-04
Vprtstp: contraction number = 2.138623e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.695483e-05
Vprtstp: contraction number = 1.583261e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 5.910495e-06
Vprtstp: contraction number = 2.192740e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.002991e-06
Vprtstp: contraction number = 1.696965e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.208224e-07
Vprtstp: contraction number = 2.201639e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.063360e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.062394e+00
Vpmg_setPart:  lower corner = (34.5254, -77.7156, 83.8137)
Vpmg_setPart:  upper corner = (89.1616, -4.3334, 141.049)
Vpmg_setPart:  actual minima = (34.5254, -77.7156, 83.8137)
Vpmg_setPart:  actual maxima = (89.1617, -4.3334, 141.049)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 1.751621781220E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.367000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 20.4681
Vpbe_ctor2:  solute dimensions = 18.247 x 27.859 x 34.764
Vpbe_ctor2:  solute charge = -15.71
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.124896
Vpbe_ctor2:  Debye length = 8.00668
Vpbe_ctor2:  zkappa2 = 1.22514
Vpbe_ctor2:  zmagic = 6781.42
Vpbe_ctor2:  Constructing Vclist with 36 x 55 x 69 table
Vclist_ctor2:  Using 36 x 55 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (27.911, 37.523, 44.413)
Vclist_setupGrid:  Grid lower corner = (47.888, -59.786, 90.225)
Vclist_assignAtoms:  Have 520777 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 265.904
Vacc_storeParms:  Using 2696-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = 35.774, -72.6075, 85.5975
VPMG::focusFillBound -- New mesh maxs = 87.913, -9.4415, 139.266
VPMG::focusFillBound -- Old mesh mins = 34.5254, -77.7156, 83.8137
VPMG::focusFillBound -- Old mesh maxs = 89.1616, -4.3334, 141.049
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (35.774, -72.6075, 85.5975)
Vpmg_setPart:  upper corner = (87.913, -9.4415, 139.266)
Vpmg_setPart:  actual minima = (34.5254, -77.7156, 83.8137)
Vpmg_setPart:  actual maxima = (89.1617, -4.3334, 141.049)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (35.774, -72.6075, 85.5975)
VPMG::extEnergy    Disj part upper corner = (87.913, -9.4415, 139.266)
VPMG::extEnergy    Old lower corner = (34.5254, -77.7156, 83.8137)
VPMG::extEnergy    Old upper corner = (89.1617, -4.3334, 141.049)
Vpmg_qmEnergy:  Calculating linear energy
VPMG::extEnergy: extQmEnergy = 0.0799975 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 0.0284688 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.037740
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.581090e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (097, 129, 097)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 6.167000e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (049, 065, 049)
Vbuildops: Galer: (025, 033, 025)
Vbuildops: Galer: (013, 017, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 2.252790e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.994574e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 2.226238e-01
Vprtstp: contraction number = 2.226238e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 3.063410e-02
Vprtstp: contraction number = 1.376048e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.113922e-03
Vprtstp: contraction number = 1.995789e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 9.466671e-04
Vprtstp: contraction number = 1.548380e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.015618e-04
Vprtstp: contraction number = 2.129173e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 3.416518e-05
Vprtstp: contraction number = 1.695022e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 7.461538e-06
Vprtstp: contraction number = 2.183960e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.348039e-06
Vprtstp: contraction number = 1.806650e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 2.964639e-07
Vprtstp: contraction number = 2.199224e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 7.993690e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.114016e+00
Vpmg_setPart:  lower corner = (35.774, -72.6075, 85.5975)
Vpmg_setPart:  upper corner = (87.913, -9.4415, 139.266)
Vpmg_setPart:  actual minima = (35.774, -72.6075, 85.5975)
Vpmg_setPart:  actual maxima = (87.913, -9.4415, 139.266)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.004325164824E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.315000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.264617e+00
