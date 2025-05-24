programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
	real valor, porcentagemDesconto, desconto

	
	escreva("Qual o valor da compra?")
		 leia(valor)

		
		se (valor >= 100){
		  porcentagemDesconto=valor*10/100
		  valor=valor-porcentagemDesconto
		
		 
		    escreva("\nO valor a ser cobrado será: ",valor," Reais")
		}
		
		senao  
		
		  escreva("\nO valor cobrado será: ",valor,"Reais")
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */