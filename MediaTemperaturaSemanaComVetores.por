programa
{
	
	funcao inicio()
	{inteiro diasemana[7],media=0,total=0,i=0,dia=1
		para (i=0;i<7;i++){
			escreva("Qual a temperatura do dia ",dia," ? :")
			leia(diasemana[i])
			total=total+diasemana[i] 
			dia=dia+1
		}
			limpa()
			media=total/7
			escreva("A temperatura media da semana é :",media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */