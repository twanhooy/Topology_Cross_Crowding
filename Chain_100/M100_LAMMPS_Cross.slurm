#!/bin/bash
#SBATCH --job-name=M100_Cross_lammps_N90_eps_11
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user="twanhooy@gmail.com"
#SBATCH --mail-type="ALL"
#SBATCH --partition="cpu-long"
#SBATCH --time=48:00:00
#SBATCH --ntasks=4
#SBATCH --mem=10G
 

lmp -in in.N90_M100_E11_Z1_Cross -pk omp 5 -sf omp