programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador=20

		enquanto(contador>0){
			limpa()
			escreva("Detonação da bomba em ", contador)
			contador = contador -1
			Util.aguarde(1000)			
		}
		limpa()
		escreva("Booommmmm !!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */