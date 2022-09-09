programa
{
	
	funcao inicio()
	{
		inteiro numero, soma=0, cont=0, media

		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero>=0){
			escreva("Digite um número: ")
			leia(numero)
			soma=soma+numero
			cont=cont+1
		}
		
		media=soma/cont
		
		escreva("\nO total da soma dos números é: ",soma)
		escreva("\nO total de valores lidos é de: ",cont)
		escreva("\nA média é de: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */