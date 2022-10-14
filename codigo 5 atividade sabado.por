programa
{
	
	funcao inicio()
	{
		real salario,porcem,nsalario
	escreva ("Informe o salario")
		leia (salario)
se((salario >= 0)e(salario <= 400)){
				porcem = 15.0/100
				nsalario = salario + (salario + porcem)
	escreva ("O novo salario é",nsalario)
}senao se((salario>=401)e(salario<=700)){
				porcem = 12.0/100
				nsalario = salario + (salario + porcem)
	escreva ("O novo salario é",nsalario)
}senao se((salario>=701)e(salario<=1000)){
				porcem = 10.0/100
				nsalario = salario + (salario + porcem)
	escreva ("O novo salario é",nsalario)	
}senao se((salario>=1001)e(salario<=1800)){
				porcem = 7.0/100
				nsalario = salario + (salario + porcem)
	escreva ("O novo salario é",nsalario)
}senao se ((salario >= 18001)e(salario<=2500)){
				porcem = 4.0/100
				nsalario = salario + (salario + porcem)
	escreva ("O novo salario é",nsalario)
}senao se(salario>2500){
				escreva("Sem aumento")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */