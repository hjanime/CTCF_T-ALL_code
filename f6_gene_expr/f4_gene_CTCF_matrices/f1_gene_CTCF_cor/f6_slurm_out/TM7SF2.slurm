#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o TM7SF2.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i TM7SF2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i TM7SF3 
time python ../7_cor_CTCF_binding_GeneExpr.py -i TM9SF1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i TM9SF2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i TM9SF3 
time python ../7_cor_CTCF_binding_GeneExpr.py -i TM9SF4 
