programa
{
	
	funcao inicio()
	{
		inteiro fidelizado
		real desconto, total
		leia (total)
		leia(fidelizado)
		se (fidelizado==1){
		 se(total>=100)
		  escreva("Você é fidelizado e tem 15% desconto")
		  desconto=total*15/100
		  total=total-desconto
		  se(total<100)
		  desconto=total*10/100
		  total=total-desconto
		  escreva("Você é fidelizado e tem 10% desconto")
		}
		se(fidelizado==0){
			se(total>=100)
			escreva("Você não é fidelizado e tem 10% desconto")
			se(total<100)
			escreva("Você não é fidelizado e não tem desconto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */