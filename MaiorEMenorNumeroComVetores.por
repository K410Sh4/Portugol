programa{funcao inicio(){
	
     inteiro	numero[5],i,maiornumero=0,menornumero=0
	
	 para(i=0;i<5;i++){
	     escreva("Digite um número :") leia(numero[i])
              se (numero[i]>maiornumero){
                 maiornumero=numero[i]
	         }
	         se (numero[i]<menornumero){
                 menornumero=numero[i]
              }
	 }
	escreva("\n\nO menor número é: ",menornumero,"\nE o maior é : ",maiornumero)
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */