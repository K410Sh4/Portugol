programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
	real Forca, Massa, Angulo, Radianos
	const real PI = 3.1415926
	const real Gravidade = 9.8
	
	escreva("Um peso de academia, é lançado em direção ao chão com um certo grau de ângulo ele possui uma massa que será definida por você.\n")
	escreva("Qual o peso que o peso terá? (Em KG): ")
	leia(Massa)
	escreva("\nAgora determine o ângulo que o objeto será lançado em direção ao chão (Ignore a resistencia do ar para a simplificação do cálculo): ")
	leia(Angulo)
	 Radianos = Angulo * PI/180
     Forca = (Massa*Gravidade)*Matematica.seno(Radianos)+Matematica.valor_absoluto(Massa-2*Matematica.cosseno(Radianos)) 
     Forca = Matematica.arredondar(Forca, 2)
     escreva("\nO valor da Fonça de impacto é :", Forca," Kg")     
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */