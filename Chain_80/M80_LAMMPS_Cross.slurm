#!/bin/bash
#SBATCH --job-name=M80_Cross_lammps_N90_eps_11
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user="twanhooy@gmail.com"
#SBATCH --mail-type="ALL"
#SBATCH --partition="cpu-long"
#SBATCH --time=32:00:00
#SBATCH --ntasks=4
#SBATCH --mem=10G
 

lmp -in in.N90_M80_E11_Z1_Cross -pk omp 5 -sf omp