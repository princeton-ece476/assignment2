#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem=8GB
#SBATCH --time=00:20:00

python3 ../tests/run_test_harness.py -n 16 -t super_light super_super_light