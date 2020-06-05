programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,media,total
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Total de vendas de janeiro: ")
		leia(jan)
		escreva("Total de vendas de fevereiro: ")
		leia(fev)
		escreva("Total de vendas de março: ")
		leia(mar)
		
		total=jan+fev+mar
		media=(jan+fev+mar)/3
		

		escreva("O total de vendas do vendedor "+vendedor+" é: R$"+total+" e sua média de vendas é: R$"+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */