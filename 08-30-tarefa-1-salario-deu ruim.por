programa
{
	
	funcao inicio()
	{
		real C, N, E, Ex, d

          escreva("\n digite N para saber quantas horas você trabalhou:")
          leia(N)
          se(N<=50){
           C=N*10
         escreva("\n seu salário é:", C)
          }
          senao se(N>50){
         E=N-50
         Ex= E*20
         d= C+E
         escreva("\n seu salário excedente é:", Ex)
         escreva("\n seu salário total é:", C)}
         
         
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */