#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o COQ6.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i COQ6 
time python ../7_cor_CTCF_binding_GeneExpr.py -i COQ7 
time python ../7_cor_CTCF_binding_GeneExpr.py -i COQ9 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CORIN 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CORO1A 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CORO1B 
