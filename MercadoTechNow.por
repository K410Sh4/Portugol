programa
{
	funcao inicio()
	{
	const inteiro PorcentagemDes = 10
	const inteiro MinimoPromo = 100
	const real Produto1 = 1.30
	const real Produto2 = 5.00
	const real Produto3 = 2.50
	const real Produto4 = 10.00
	const real Produto5 = 48.00
	real Desconto, QuantProd1, QuantProd2, QuantProd3, QuantProd4, QuantProd5,valor
	escreva("Olá, você veio a loja TechNow, a prateleira possui alguns produtos, escolha a quantidade você deseja comprar de cada item :")
	escreva("Prod1")
	 leia(QuantProd1)
	escreva("Prod2")
	 leia(QuantProd2)
	escreva("Prod3")
	 leia(QuantProd3)
	escreva("Prod4")
	 leia(QuantProd4)
     escreva("Prod5")
      leia(QuantProd5)
     valor = QuantProd1*Produto1+QuantProd2*Produto2+QuantProd3*Produto3+QuantProd4*Produto4+QuantProd5*Produto5
     se (valor>=MinimoPromo)
       Desconto = valor*PorcentagemDes/100
       valor = valor-Desconto
       escreva("O valor total é :",valor," Reais")
     se (valor < MinimoPromo)
       escreva("O valor total é :",valor," Reais")
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */