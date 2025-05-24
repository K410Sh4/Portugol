programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		real sensacao,temperatura,constante,umidade,vento

		
		escreva("\n Qual a temperatura do ambiente? : ")
		  leia(temperatura)
		escreva("\n Qual o nivel de umidade do ambiente? (Em porcentagem): ")
		  leia(umidade)
		escreva("\n Qual a velocidade do vento? (Em m/s): ")
		  leia(vento)
		
		umidade = umidade/100
		sensacao = temperatura+0.33*umidade-0.7*vento-4.0
		Matematica.arredondar(sensacao, 2)
	     escreva("\n A sensacao térmica é: ", sensacao)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */