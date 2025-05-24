programa
{
	real total, desconto,valorsobredesconto,fidelidade,quercupom,valorcomcupom,valorcomfretegratis
	funcao inicio()
	{
	escreva("Qual o total da compra? :")
	leia(total)
	escreva("Possui fidelidade? :")
	leia(fidelidade)
	escreva("Quer cupom? :")
	leia(quercupom)
		  se(fidelidade==1 e total>=100){
		     desconto=15/100*total
		     valorsobredesconto=total-desconto}
		     se (fidelidade==0 e total>=100){
		     desconto=10/100*total
		     valorsobredesconto=total-desconto}
		  se(fidelidade==1 e total<100){
		  	desconto=10/100*total
		  	valorsobredesconto=total-desconto
		  	}
		  	se(fidelidade==0 e total<100){
		  	desconto=0/100*total
		  	valorsobredesconto=total-desconto
		  	}
		     se(quercupom==1){
		       valorcomcupom=valorsobredesconto-(total*0.05)}
		     senao{
		     	valorcomcupom=valorsobredesconto-(total*0.0)
		     	}  
		       se(total>=200){
		       valorcomfretegratis=valorcomcupom
	            escreva("O valor é ",valorcomfretegratis,"Reais")}
	            senao{
	            valorcomfretegratis=valorcomcupom+15.00
	            escreva("O valor é ",valorcomfretegratis,"reais")	
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */