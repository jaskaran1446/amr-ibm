#!/usr/bin/env bash
#SBATCH --job-name=depen_parser
#SBATCH -o gypsum/logs/%j_depen_parser.txt
#SBATCH -e gypsum/errs/%j_depen_parser.txt
#SBATCH -p 1080ti-long
#SBATCH --gres=gpu:4
#SBATCH --mem=200000
##SBATCH --cpus-per-task=4
##SBATCH --mem-per-cpu=4096






python ../../network.py --config_file ../../config/config2.cfg --save_dir ../../saves/mymodel1
