Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024
Var
preco, dinheiro , troco,valor: real
 quantidade : inteiro


Inicio
escreval ("pre�o unitario do produto:")
leia (preco)
escreval ("quantidade:")
leia (quantidade)
escreval("dinheiro recebido:")
leia(dinheiro)

valor <- (preco * quantidade)
    troco <- (preco * quantidade)- dinheiro
se valor <= dinheiro entao
 escreval("troco:" ,troco)
   senao
   escreval("dinheiro insuficiente")
   fimse









Fimalgoritmo
