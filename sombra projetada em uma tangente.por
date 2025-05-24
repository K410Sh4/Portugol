programa
{
	inclua biblioteca Matematica
	funcao inicio () {
	real altura, radiano, sombra, angulo
	
	escreva("\n Digite o valor da altura da árvore: \n")
	leia(altura)
	escreva("\n Digite o valor do ângulo do sol?: \n")
	leia(angulo)
	
	radiano = angulo*(Matematica.PI/180)
	sombra= altura / Matematica.tangente(radiano)
	
	Matematica.arredondar(angulo,2)
	Matematica.arredondar(sombra,2)
	Matematica.arredondar(radiano,2)
	Matematica.arredondar(altura,2)
	
	escreva("\n A altura é :",altura,"\n")
	escreva("\n O valor do radiano é :",radiano,"\n")
	escreva("\n O valor da sombra é :",sombra,"\n")
	escreva("\n O angulo é :",angulo,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */