programa
{
	
	funcao inicio()
	{
		inteiro temperatura=0,colmeia[5],i=0,alerta=0
	     para(i=0;i<=4;i++){
			escreva("\n Digite a temperatura da colmeia ",i," : ")
		     leia(temperatura)
		     colmeia[i]=temperatura
		     se(temperatura<32){
		     alerta=alerta+1
		     }	
		     se(temperatura>36){
		     alerta=alerta+1
		     }    
	    }
	    para(i=0;i<=4;i++){
	    	se(colmeia[i]<32){
	    	escreva("\nIsolar a colmeia ",i," e monitorar")
	    	}
	    	se(colmeia[i]>=32 e colmeia[i]<=36){
	    	escreva("\nA colmeia ",i," está com temperatura ideal!!")
	    	}
	    	senao se(colmeia[i]>36){
	    	}
	    }
	    se (alerta>3){
	    	escreva("\nAtenção!! há mais de 3 colmeias com a temperatura fora do ideal!!")
	    }senao{
	    	escreva("\nBoa parte das colmeias estão em temperaturas ideais!!")
	    	}
	    
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */