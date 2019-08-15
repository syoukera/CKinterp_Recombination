gfortran -c ckinterp.f

gfortran -o ckinterpe ckinterp.o

cp chem_Recombination.inp fort.15

./ckinterpe

rm fort.15

mv fort.16 ckout