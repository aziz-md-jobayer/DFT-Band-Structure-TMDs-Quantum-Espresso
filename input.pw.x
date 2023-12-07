&CONTROL
calculation = 'vc-relax'
forc_conv_thr = 0.00038
nstep = 200
outdir = './output/'
prefix = 'VLAB'
pseudo_dir = './'
restart_mode = 'from_scratch'
verbosity = 'high'
wf_collect = .TRUE.
/

&SYSTEM
degauss = 0.002
ecutrho = 400
ecutwfc = 50
ibrav = 0
nat = 6
ntyp = 2
occupations = 'smearing'
vdw_corr = 'grimme-d3'
/

&ELECTRONS
conv_thr = 1e-06
electron_maxstep = 200
mixing_beta = 0.5
mixing_mode = 'plain'
scf_must_converge = .TRUE.
startingwfc = 'random'
/

&IONS
ion_dynamics = 'bfgs'
upscale = 100
/

&CELL
cell_dofree = 'all'
cell_dynamics = 'bfgs'
cell_factor = 2
press_conv_thr = 0.2
/

ATOMIC_SPECIES
Mo 95.94 PSEUDOPOTENTIAL
S 32.06 PSEUDOPOTENTIAL

K_POINTS {automatic}
X Y Z 0 0 0

CELL_PARAMETERS {angstrom}
3.1240000000 0.0000000000 0.0000000000
-1.5620000000 2.7054633614 0.0000000000
0.0000000000 0.0000000000 12.0730000000

ATOMIC_POSITIONS {angstrom}
Mo 1.5621562000000002 0.901730938362148 9.05475
Mo -0.00015619999999962557 1.8037324230604386 3.01825
S 1.5621562000000002 0.901730938362148 1.460833
S -0.00015619999999962557 1.8037324230604386 7.497333
S -0.00015619999999945215 1.8037324230604384 10.612167000000001
S 1.5621562000000007 0.9017309383621482 4.575667
