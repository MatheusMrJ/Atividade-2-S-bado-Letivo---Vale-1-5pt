programa
{
	
	funcao inicio()
	{
		inteiro m1[6][6], m2[6][6]

		para(inteiro i=0; i<6; i++){
			para(inteiro j=0; j<6; j++){
				escreva("Informe os elementos da matrix: ")
				leia(m1[i][j])
			}
		}
		
		para(inteiro i=0;i<6; i++){
			para(inteiro j=0; j<6; j++){
				m2[i][j]= m1[i][j]*m1[i][j]
			}
		}
		para(inteiro i=0;i<6; i++){
			para(inteiro j=0; j<6; j++){
				escreva (" |",m2[i][j],"| ")
	}
escreva("\n")}
			escreva("-------------------------------------------------------\n")
			escreva("Os elementos do meio são ",m2[3][2],", ",m2[3][3],", ",m2[4][2]," e ",m2[4][3],"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */