programa
{
	
	funcao inicio()
	{
		const real chocolate = 29.99
		const real biscoito = 2.50
		const real agua = 1.50
		const real frango = 15
		const real cafe = 20

		caracter cliente
		real total_chocolate, total_biscoito, total_agua, total_cafe
		inteiro quant_chocolate, quant_biscoito, quant_agua, quant_frango, quant_cafe
		
          escreva("Qual seu nome? : ")
           leia(cliente)

	     escreva("Quantos chocolates você irá levar? : /n")
	      leia(quant_chocolate)
	    
	     escreva("Quantos biscoitos você irá levar? : /n")
	      leia(quant_biscoito)
	    
	     escreva("Quantas águas você irá levar? : /n")
	      leia(quant_agua)
	    
	     escreva("Quantos frangos você irá levar? : /n")
	      leia(quant_frango)
	    
	     escreva("Quantos cafés você irá levar? : /n")
	      leia(quant_cafe)

	      total_chocolate = quant_chocolate * chocolate
	      total_biscoito = quant_biscoito * biscoito
	      total_agua = quant_agua * agua
	      total_frango = quant_frango * frango
	      total_cafe = quant_cafe * cafe

	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */