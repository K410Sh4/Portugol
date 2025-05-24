programa
{
	
	funcao inicio()
	{
      inteiro Veiculo, Ano
      escreva("Qual seu tipo de veículo?\n1=Carro :\n2=Moto :\n3=Caminhao :\n")
      leia (Veiculo)
      escreva("Qual o ano do veículo?")
      leia (Ano)
	
		escolha (Veiculo){
			caso 1 : 
			       se (Ano >=2020){
			       escreva("O Carro está em boas condições")}
			         senao{
			         escreva("Carro usado")} 
	          pare
	          caso 2 : 
			       se (Ano >=2020){
			       escreva("A moto está em boas condições")}
			         senao{
			         escreva("Moto usada")} 
	          pare
			caso 3 :
			       se (Ano >=2015){
			       escreva("Caminhão em boas condições")}
			         senao{
			         escreva("Caminhão usado")}
          	pare  
          	caso contrario: escreva("Veículo inválido")
          	pare	             
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */