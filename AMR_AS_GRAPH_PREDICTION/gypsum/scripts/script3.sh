#!/usr/bin/env bash
#SBATCH --job-name=amr_parser_titanx
#SBATCH -o gypsum/logs/amr_parser_titanx.txt
#SBATCH -e gypsum/errs/amr_parser_titanx.txt
#SBATCH -p titanx-long
#SBATCH --gres=gpu:8
#SBATCH --mem=200000
##SBATCH --cpus-per-task=4
##SBATCH --mem-per-cpu=4096






python src/train.py
