#1.-A partir de las siguientes secuencias concatenadas de RNA que te envío como archivo adjunto en formato fasta encuentra (usando librerías especializadas) la secuencia correspondiente de aminoácidos

#Se utiliza esta libreria para procesar datos biológicos como DNA, RNA y proteínas.
library(Biostrings)
#Se direcciona la carpeta dónde estás trabajando y se busca el archivo quieres.
#EN éste caso se usa este comando ya que trabajamos con una secuencia de RNA.
primer<-readRNAStringSet("first.fasta")
primer
#Con este comando traducimos la secuencia del RNA a aminoácidos
translate(primer)

#2.-Escoge dos problemas de la plataforma Rosalind

#Problema 1
#Buscamos la secuencia.En este caso utilicé una de la página de Rosalind.
sec1<-readDNAStringSet("sec1.fasta")
sec1

