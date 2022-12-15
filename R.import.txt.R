library(datasets)
pacman::p_load(pacman, rio) 
rio_csv <- import('mbb.txt')
head(rio_csv)
