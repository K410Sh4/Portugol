programa{funcao inicio(){
	
     inteiro maiornota=0
     inteiro menornota=0
	inteiro somaidade=0
	inteiro idade, numAlunos,i,media,nota1,nota2,nota3,nota4,nota5,mediapontos
	cadeia nome = "oi"
	escreva("A sala possui quantos alunos?") leia(numAlunos)
	para (i=1;i<=numAlunos;i=i+1) {
	    escreva("\n_________________________________________\n|Digite o nome do aluno ",i," : ") leia(nome)
	    escreva("|Digite a idade do ",nome," : ") leia(idade)
	    escreva("|O aluno ",nome," possui ",idade," anos.\n")
	    escreva("|Digite a nota 1 do ",nome," : ") leia(nota1)
	    escreva("|Digite a nota 2 do ",nome," : ") leia(nota2)
	    escreva("|Digite a nota 3 do ",nome," : ") leia(nota3)
	    escreva("|Digite a nota 4 do ",nome," : ") leia(nota4)
	    escreva("|Digite a nota 5 do ",nome," : ") leia(nota5)
	    escreva("|_________________________________________\n\n\n")
	    somaidade=idade+somaidade
         mediapontos=(nota1+nota2+nota3+nota4+nota5)/5
         maiornota=nota1
	    se (maiornota<nota2){maiornota=nota2}
	    se (maiornota<nota3){maiornota=nota3}
	    se (maiornota<nota4){maiornota=nota4}
	    se (maiornota<nota5){maiornota=nota5}
	    menornota=nota1
	    se (menornota>nota2){menornota=nota2}
	    se (menornota>nota3){menornota=nota3}
	    se (menornota>nota4){menornota=nota4}
	    se (menornota>nota5){menornota=nota5}

	media=somaidade/numAlunos
	escreva("_______________________________________________\n|O aluno |",nome,"| possui as seguintes informações :\n|A soma da idade total dos alunos é : ",somaidade," anos.\n|A media é ",media," Pontos\n|E sua maior nota é ",maiornota," Pontos\n|E sua menor nota é ",menornota," Pontos"," \n|_______________________________________________")
	escreva("\nAs seguintes notas foram maiores que 4 e menores que 6 :\n")
	se (nota1<6 e nota1>4)
	escreva("Nota 1 = ",nota1)
	se (nota2<6 e nota2>4)
	escreva("\nNota 2 = ",nota2)
	se (nota3<6 e nota3>4)
	escreva("\nNota 3 = ",nota3)
	se (nota4<6 e nota4>4)
	escreva("\nNota 4 = ",nota4)
	se (nota5<6 e nota5>4)
	escreva("\nNota 5 = ",nota5)
	}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */