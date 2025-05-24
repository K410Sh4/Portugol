programa
{    real tr, mqp 
     inteiro ut, lmq = 5
	funcao inicio()
	{
     escreva("Qual o tamanho da plantação? (Em metros quadrados):")
     leia(mqp)
     escreva("E qual a umidade atual do ar na plantação? (Em %):")
     leia(ut)

     
     se (ut>70){  limpa()
     escreva("Não precisará ser regado, porém, se fizer, ocorrerá risco de alagamento.")}
     se (ut<=70 e ut>=30){limpa()
     escreva("O solo está com umidade ideal e não precisará ser regado.")}
     se (ut<30){  limpa()
     tr=mqp*lmq
     escreva("O solo está bastante seco e precisará de cerca de : ",tr,"Litros de água totais.\nSendo o equivalente a ",lmq," litros por metro quadrado")}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */