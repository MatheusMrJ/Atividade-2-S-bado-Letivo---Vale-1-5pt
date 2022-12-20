programa
{/*Bruno Alencar e Matheus Ruiz
2. Crie um algoritmo que leia uma matriz 6X5 de números reais.
Depois, solicite ao usuario, um número referente a uma linha e outro referente a uma coluna e imprima o valor armazenado nessa posicao na matriz.*/
	
	funcao inicio()
	{
		inteiro col, lin
		real n, matrix[6][5] 

		para(inteiro i=0; i < 6; i++){
			para (inteiro c=0; c < 5; c++){
				escreva ("informe um número real: ")
				leia (matrix[i][c])
				col = c
				lin = i
			}
		}limpa()
		escreva ("Solicite um número referente a uma linha: ")
		leia (lin)
		escreva ("Solicite um número referente a uma coluna: ")
		leia (col)
		n =  matrix[col][lin]
		limpa()
		escreva ("----------------------------------------------")	
		escreva (n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {col, 8, 10, 3}-{lin, 8, 15, 3}-{n, 9, 7, 1}-{matrix, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */