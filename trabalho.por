programa
{
	
	funcao inicio()
	{
		inteiro c, n
		real horasTrabalhadas, horasExtras = 0.0, salario = 0.0, salarioExtra = 0.0 
		escreva("\nDigite seu codigo:")
		leia(c)
		escreva("\nTotal de horas trabalhadas")
		leia(horasTrabalhadas)		

		se(horasTrabalhadas > 50 )
		
		{
			horasExtras  = horasTrabalhadas - 50
			}
			
		salarioExtra = horasExtras * 20.0
		salario = (horasTrabalhadas - horasExtras) * 10.0

		 escreva ( "\n\n|-================================-|" )
		escreva ( "\n Total de horas trabalhadas: " , horasTrabalhadas)
		escreva ( "\n Total de horas extras: " , horasExtras)
		escreva ( "\n Salário extra: R$ " , salarioExtra)
		escreva ( "\n Salário base: R$ " , salario)
		escreva ( "\n------------------------------------" )
		escreva ( "\n Salário: R$" , salario + salarioExtra)
		escreva ( "\n|-===============================-|\n\n" )

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */