#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o PRRC1.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i PRRC1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRRC2A 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRRC2B 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRRC2C 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRRG1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRRG2 
