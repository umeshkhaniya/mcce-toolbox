CONFLIST FME        FMEBK FME01 

NATOM    FMEBK      8
NATOM    FME01      11

IATOM    FMEBK  N   0
IATOM    FMEBK  CN  1
IATOM    FMEBK  O1  2
IATOM    FMEBK  H   3
IATOM    FMEBK  CA  4
IATOM    FMEBK  HA  5
IATOM    FMEBK  C   6
IATOM    FMEBK  O   7
IATOM    FME01  CB  0
IATOM    FME01 1HB  1
IATOM    FME01 2HB  2
IATOM    FME01  CG  3
IATOM    FME01 1HG  4
IATOM    FME01 2HG  5
IATOM    FME01  SD  6
IATOM    FME01  CE  7
IATOM    FME01 1HE  8
IATOM    FME01 2HE  9
IATOM    FME01 3HE  10

ATOMNAME FMEBK    0  N  
ATOMNAME FMEBK    1  CN 
ATOMNAME FMEBK    2  O1 
ATOMNAME FMEBK    3  H  
ATOMNAME FMEBK    4  CA 
ATOMNAME FMEBK    5  HA 
ATOMNAME FMEBK    6  C  
ATOMNAME FMEBK    7  O  
ATOMNAME FME01    0  CB 
ATOMNAME FME01    1 1HB 
ATOMNAME FME01    2 2HB 
ATOMNAME FME01    3  CG 
ATOMNAME FME01    4 1HG 
ATOMNAME FME01    5 2HG 
ATOMNAME FME01    6  SD 
ATOMNAME FME01    7  CE 
ATOMNAME FME01    8 1HE 
ATOMNAME FME01    9 2HE 
ATOMNAME FME01   10 3HE 





#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   FME01      0
PKA      FME01      0.0
ELECTRON FME01      0
EM       FME01      0.0
RXN      FME01      -0.063

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
CONNECT  FMEBK  N   sp2       0     CN  0     CA  0     H
CONNECT  FMEBK  CN  sp2       0     N   0     O1  0     H
CONNECT  FMEBK  O1  sp2       0     CN
CONNECT  FMEBK  H   s         0     N
CONNECT  FMEBK  CA  sp3       0     N   0     C   0     CB  0     HA
CONNECT  FMEBK  HA  s         0     CA
CONNECT  FMEBK  C   sp2       0     CA  0     O   1     N
CONNECT  FMEBK  O   sp2       0     C
CONNECT  FME01  CB  sp3       0     CA  0     CG  0    1HB  0    2HB
CONNECT  FME01 1HB  s         0     CB
CONNECT  FME01 2HB  s         0     CB
CONNECT  FME01  CG  sp3       0     CB  0     SD  0    1HG  0    2HG
CONNECT  FME01 1HG  s         0     CG
CONNECT  FME01 2HG  s         0     CG
CONNECT  FME01  SD  sp3       0     CG  0     CE
CONNECT  FME01  CE  sp3       0     SD  0    1HE  0    2HE  0    3HE
CONNECT  FME01 1HE  s         0     CE
CONNECT  FME01 2HE  s         0     CE
CONNECT  FME01 3HE  s         0     CE
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I

#3.Atom Parameters: Partial Charges and Radii
CHARGE   FMEBK  N    -0.350
CHARGE   FMEBK  H     0.250
CHARGE   FMEBK  CN    0.250
CHARGE   FMEBK  O1   -0.250
CHARGE   FMEBK  CA    0.100
CHARGE   FMEBK  C     0.550
CHARGE   FMEBK  O    -0.550
CHARGE   FME01  CG    0.060
CHARGE   FME01  SD   -0.120
CHARGE   FME01  CE    0.060

# Radii from "Bondi, J.Phys.Chem., 68, 441, 1964."
RADIUS   FME    N   1.50
RADIUS   FME    H   1.00
RADIUS   FME    CN  1.70
RADIUS   FME    O1  1.40
RADIUS   FME    CA  2.00
RADIUS   FME    HA  0.00
RADIUS   FME    C   1.70
RADIUS   FME    O   1.40
RADIUS   FME    CB  2.00
RADIUS   FME   1HB  0.00
RADIUS   FME   2HB  0.00
RADIUS   FME    CG  2.00
RADIUS   FME   1HG  0.00
RADIUS   FME   2HG  0.00
RADIUS   FME    SD  1.85
RADIUS   FME    CE  2.00
RADIUS   FME   1HE  0.00
RADIUS   FME   2HE  0.00
RADIUS   FME   3HE  0.00

#=========================================================================
#        GRP   #      BOND     AFFECTED_ATOMS
#123456789012345678901234567890
#-------|---|----|-|---------|----|----|----|----|----|----|----|----|----
ROTAMER  FME   0     CA - CB   CG   SD   CE
ROTAMER  FME   1     CB - CG   SD   CE
ROTAMER  FME   2     CG - SD   CE
#=========================================================================

