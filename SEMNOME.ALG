Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
x,y  : inteiro


Inicio
escreval("escrava o valor de x:")
   leia(x)

escreval("escrava o valor de y:  ")
   leia(y)
   
 enquanto x <> 0 fa�a
 
      se  (x > 0) e (y > 0) entao
           escreval("quadrante Q1 ")
       senao
           se  (x < 0) e (y > 0) entao
              escreval("quadrante     Q2 ")
           senao
             se  (x > 0) e (y <0) entao
              escreval("quadrante Q4 ")
             senao

                    escreval("quadrante Q3 ")
            fimse
                  fimse

                fimse
fimenquanto


Fimalgoritmo
