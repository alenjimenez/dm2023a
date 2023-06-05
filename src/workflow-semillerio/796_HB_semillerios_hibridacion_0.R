#cargo las librerias que necesito
require("data.table")
require("rpart")
require("rpart.plot")

#Aqui se debe poner la carpeta de la materia de SU computadora local
setwd("C:/Users/alenj/OneDrive/Escritorio/data_mining")  #Establezco el Working Directory

#cargo el dataset
dataset  <- fread("./datasets/dataset_pequeno.csv")
