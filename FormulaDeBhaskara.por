programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{

	real a,b,c,delta,resultadop,resultadon
	
	escreva("Digite os seguintes valores para a,b,c respectivamente:\n")
	
	leia(a)
	leia(b)
	
	leia(c)
	delta=((Matematica.potencia(b,2))-(4*a*c))
	  se (delta<0) {
	escreva("Não possui valores reais.")
	}
	  se (delta==0) {
	escreva("Possui um valor real.")
	}
	  se (delta>0){
     escreva("O delta é: ",delta)
     escreva("Ele possui 2 valores reais.")	
     resultadon=(((-1*b)-(Matematica.raiz(delta,2))/(2*a)))
     escreva("A raiz negativa é: ",resultadon)
     resultadop=(((-1*b)+(Matematica.raiz(delta,2))/(2*a)))
     escreva("A raiz positiva é: ",resultadop)
     
  }
 }
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */