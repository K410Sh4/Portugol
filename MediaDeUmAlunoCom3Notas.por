programa
{
	
	funcao inicio()
	{
	
	real n1,n2,n3,Total, Media
	     escreva("Digite nota1 :")
		leia(n1)
		escreva("Digite nota2 :")
		leia(n2)
		escreva("Digite nota3 :")
		leia(n3)
	 Total=n1+n2+n3
	 Media=Total/3	
	 se(Media>=7)
	 escreva("Passou!!")
	 se(Media<=5)
	 escreva("Reprovado")
	 se (Media<7 e Media>5)
	 escreva("Recuperação")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */