#Script for running all Routing algorithm in NoXIM with DVOPD (Dual Video Objective Pl:1ane Decoder Application)
rm XY_RA_out_MPEG4 WEST_FIRST_RA_out_MPEG4 NORTH_LAST_RA_out_MPEG4 NEGATIVE_FIRST_RA_out_MPEG4 ODD_EVEN_RA_out_MPEG4 DYAD_RA_out
#XY Routing Algorithm
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.010 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.015 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.020 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.025 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.030 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.035 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.040 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.045 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.050 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.055 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.060 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.065 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.070 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.075 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.080 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.085 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.090 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.095 poisson >> XY_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing XY -traffic table CGApp_MPEG4.cg -pir 0.10 poisson >> XY_RA_out_MPEG4;


#Westfirst RA

./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.010 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.015 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.020 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.025 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.030 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.035 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.040 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.045 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.050 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.055 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.060 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.065 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.070 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.075 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.080 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.085 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.090 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.095 poisson >> WEST_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing WEST_FIRST -traffic table CGApp_MPEG4.cg -pir 0.10 poisson >> WEST_FIRST_RA_out_MPEG4;

#North last
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.010 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.015 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.020 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.025 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.030 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.035 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.040 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.045 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.050 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.055 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.060 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.065 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.070 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.075 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.080 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.085 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.090 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.095 poisson >> NORTH_LAST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NORTH_LAST -traffic table CGApp_MPEG4.cg -pir 0.10 poisson >> NORTH_LAST_RA_out_MPEG4;

#NEGATIVE_FIRST

./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.010 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.015 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.020 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.025 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.030 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.035 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.040 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.045 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.050 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.055 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.060 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.065 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.070 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.075 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.080 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.085 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.090 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.095 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing NEGATIVE_FIRST -traffic table CGApp_MPEG4.cg -pir 0.10 poisson >> NEGATIVE_FIRST_RA_out_MPEG4;
#ODD_EVEN

./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.010 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.015 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.020 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.025 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.030 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.035 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.040 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.045 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.050 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.055 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.060 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.065 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.070 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.075 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.080 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.085 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.090 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.095 poisson >> ODD_EVEN_RA_out_MPEG4;
./noxim -dimx 8 -dimy 8 -routing ODD_EVEN -traffic table CGApp_MPEG4.cg -pir 0.10 poisson >> ODD_EVEN_RA_out_MPEG4;

#dyad_algo
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.010 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.015 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.020 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.025 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.030 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.035 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.040 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.045 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.050 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.055 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.060 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.065 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.070 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.075 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.080 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.085 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.090 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.095 poisson >> DYAD_RA_out;
#./noxim -dimx 8 -dimy 8 -routing DYAD -traffic table CGApp_MPEG4.cg -pir 0.10 poisson >> DYAD_RA_out;


#Ve loi ra ket qua cuoi cung
gnuplot script_gnuplot_ICTA2016_latency
gnuplot script_gnuplot_ICTA2016_throughput
gnuplot script_gnuplot_ICTA2016_PowerEnergy
#Converting eps files to pdf files
epstopdf ICTA2016_latency.eps
epstopdf ICTA2016_throughput.eps
epstopdf ICTA2016_PowerEnergy.eps
