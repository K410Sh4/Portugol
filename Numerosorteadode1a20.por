programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{inteiro numerosecreto=0,numeroachado=0,counter=0
		numerosecreto=Util.sorteia(1, 20)
		escreva("Qual numero você acha que é o certo? Escolha entre 1 a 20: \n")
		leia (numeroachado)
		faca{counter=counter+1 escreva("Você errou! Tente novamente :\n")leia(numeroachado)}enquanto(numeroachado!=numerosecreto)
	limpa()
	escreva("Parabéns você acertou!!!\n")
	escreva("Você errou ",counter," vezes!!")
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */