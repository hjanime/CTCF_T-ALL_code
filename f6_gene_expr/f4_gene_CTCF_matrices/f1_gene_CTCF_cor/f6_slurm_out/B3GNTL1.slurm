#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o B3GNTL1.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i B3GNTL1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i B4GALNT1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i B4GALNT2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i B4GALNT3 
time python ../7_cor_CTCF_binding_GeneExpr.py -i B4GALNT4 
time python ../7_cor_CTCF_binding_GeneExpr.py -i B4GALT1 
