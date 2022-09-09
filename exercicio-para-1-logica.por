programa
{
	
	funcao inicio()
	{
		inteiro salario, salariototal=0, filhos, totalfilhos=0, maiorsalario=0, cont=0

		para(inteiro x=1; x<=5; x+=1){
			escreva("Digite o seu salário: ")
			leia(salario)
			salariototal = salario + salariototal

			escreva("Digite sua quantidade de filhos: ")
			leia(filhos)
			totalfilhos = filhos + totalfilhos	

		se(salario>maiorsalario){
			maiorsalario=salario
		}
		se(salario<1000){
			cont=cont+1
		}
		}
		
			escreva("\nA média do salário da população é de: ",salariototal/5)
			escreva("\nA média do número de filhos é de: ",totalfilhos/5)
			escreva("\nO maior salário é: ",maiorsalario)
			escreva("\nO percentual de pessoas com salário de até 1k é de: ",cont*100/5,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */