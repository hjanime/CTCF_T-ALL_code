#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o DNASE1L2.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i DNASE1L2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i DNASE1L3 
time python ../7_cor_CTCF_binding_GeneExpr.py -i DNASE2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i DNASE2B 
time python ../7_cor_CTCF_binding_GeneExpr.py -i DND1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i DNER 
