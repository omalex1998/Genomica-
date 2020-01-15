#1.-A partir de las siguientes secuencias concatenadas de RNA que te env�o como archivo adjunto en formato fasta encuentra (usando librer�as especializadas) la secuencia correspondiente de amino�cidos

#Se utiliza esta libreria para procesar datos biol�gicos como DNA, RNA y prote�nas.
library(Biostrings)
#Se direcciona la carpeta d�nde est�s trabajando y se busca el archivo quieres.
#EN �ste caso se usa este comando ya que trabajamos con una secuencia de RNA.
primer<-readRNAStringSet("first.fasta")
primer
#Con este comando traducimos la secuencia del RNA a amino�cidos
translate(primer)

#2.-Escoge dos problemas de la plataforma Rosalind

#Problema 1
#Buscamos la secuencia.En este caso utilic� una de la p�gina de Rosalind.
sec1<-readDNAStringSet("sec1.fasta")
sec1
