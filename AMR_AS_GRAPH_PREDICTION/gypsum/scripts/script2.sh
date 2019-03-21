#!/usr/bin/env bash
#SBATCH --job-name=amr_parser_1080sh
#SBATCH -o gypsum/logs/amr_parser_1080sh.txt
#SBATCH -e gypsum/errs/amr_parser_1080sh.txt
#SBATCH -p 1080ti-short
#SBATCH --gres=gpu:4
#SBATCH --mem=200000
##SBATCH --cpus-per-task=4
##SBATCH --mem-per-cpu=4096






python src/train.py
