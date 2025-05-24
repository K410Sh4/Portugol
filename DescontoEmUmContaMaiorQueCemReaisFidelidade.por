programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
	inteiro fidelidade
	real valor, porcentagemDesconto, desconto,valorDesconto

	
	escreva("Qual o valor da compra?")
      leia(valor)

	escreva("O cliente é fidelizado?\n1=Sim\n0=Não")
	 leia(fidelidade)
	 
    se (fidelidade == 1 e valor >= 100){
       porcentagemDesconto=valor*15/100
      valorDesconto=valor-porcentagemDesconto
	  escreva("\nO valor a ser cobrado será: ",valorDesconto," Reais")
    }
     se (fidelidade == 1 e valor < 100){
       porcentagemDesconto=valor*10/100
       valorDesconto=valor-porcentagemDesconto
	  escreva("\nO valor cobrado será: ",valorDesconto,"Reais")
     }
    se (fidelidade == 0 e valor >= 100){
       porcentagemDesconto=valor*10/100
       valorDesconto=valor-porcentagemDesconto
       escreva("\nOvalor cobrado será: ", valorDesconto, "Reais")}
     se(fidelidade == 0 e valor < 100){
       escreva("O valor da compra é: ",valor,"Reais")
     }
  
 }	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */