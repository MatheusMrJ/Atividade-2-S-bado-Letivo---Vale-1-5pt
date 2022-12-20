programa
{
	
	funcao inicio()
	{	
	 	inteiro ma[4][4],soma=0

	 	para(inteiro i=0; i<4; i++){
	 		para(inteiro c=0; c<4; c++){
	 			escreva ("Informe um número: ")
	 			leia(ma[i][c])
	 			se(i==c){
	 				soma = soma+(ma[i][c])
	 			}
	 		}
	 	}limpa()
	 	escreva("Na diagonal da matrix se encontra os seguintes números ",ma[0][0],", ", ma[1][1],", ",ma[2][2]," e ",ma[3][3])
	 	escreva("\nA soma desses números dão ",soma,"\n") 
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ma, 6, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */