programa
{
	
	funcao inicio()
	{
	inteiro funcionarios,tfun,pecasM,pecasT,pecasTot
     tfun=1
	 
     escreva("Quantos funcionários trabalham na empresa?")
     leia(funcionarios)
     
     
     faca {
     	escreva("\nInforme o numero de peças produzidas pelo funcionário número ",tfun," \nDe manhã : \n")
     	leia(pecasM)
     	escreva("informe o numero de peças\nÁ Tarde : \n")
     	leia(pecasT)
          escreva("Peças totais do funcionário",tfun," : ",pecasTot=pecasM+pecasT," peças")
     	tfun=tfun+1
     	
     }enquanto (tfun <= funcionarios)
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */