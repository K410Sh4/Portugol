programa{funcao inicio(){
	inteiro counter=1,maiornum=0,numerosimpares=0,numimp=0
	escreva("\nEscreva um número :")leia(maiornum)	
	escreva("\nQuantos números antecessores ímpares você quer que digite :")leia(numerosimpares)	
	escreva("Os seguintes números são ímpares e antecessores de ",maiornum," : \n")
	enquanto (counter<=numerosimpares){
	maiornum=maiornum-1
	    se (maiornum%2==1){
			escreva("\n",maiornum)
			counter=counter+1} 

}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */