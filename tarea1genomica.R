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

#Problema 1. BUSCAR EL NÚMERO TOTALES DE NUCLEÓTIDOS EN UNA SECUENCIA.
#Buscamos la secuencia.En este caso utilicé una de la página de Rosalind.
sec1<-readDNAStringSet("sec1.fasta")
sec1

#Se busca el número totales de "A", "G", "C", "T".
#Con esta función puedo buscar el nucleotido en específico.
letterFrequency(sec1, "A")
letterFrequency(sec1, "G")
letterFrequency(sec1, "C")
letterFrequency(sec1, "T")
#Con esta función puedo saber la frecuencia total de todos los nucleótidos.
alphabetFrequency(sec1)

#Problema 2. BUSCAR EL COMPLEMENTO DE UNA SECUENCIA.
#Hice un documento con una secuencia de nucleótidos al azar.
#La cargué de tal manera que la leyera como secuencia de DNA.
complemento<-readDNAStringSet("complement.fasta")
complemento
#Con esta función sabemos el complemento inverso de la secuencia de nucleótidos.
complementoinverso<-reverseComplement(complemento)
complementoinverso
