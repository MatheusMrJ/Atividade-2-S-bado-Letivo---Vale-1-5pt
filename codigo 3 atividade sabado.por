programa
{
	
	funcao inicio()
	{
		inteiro nota
		escreva("Informe a nota do aluno: ")
		leia(nota)
se((nota>=0)e(nota>3)){
		escreva("Conceito E!")
}senao se((nota>=3)e(nota<=5)){
		escreva("Conceito D!")
}senao se((nota==6)ou(nota==7)){
		escreva("Conceito C")
}senao se(nota==10){
			escreva("Conceito B!")
}senao se(nota==10){
		escreva ("Conceito A!")
}senao{
		escreva ("ERROR!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */