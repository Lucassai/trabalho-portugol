programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i = 0, j = 0
		inteiro temp , soma = 0
		para( i=0 ; i<10 ; i++){
			para (j = 0 ; j < 10 - i -1 ; j++){
				se(vetor[j]> vetor[j+1]){
					temp = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j +1] = temp
				}
					
			} 
				}
		para(i = 9 ; i > -1 ; i--){
			se (vetor[i]%2 !=0){
			escreva(vetor[i], " ")}
			}
			escreva("\n")
		para(i = 9 ; i > -1 ; i--){
			se (vetor[i]%2 ==0){
			escreva(vetor[i], " ")}
			}
			escreva("\n")
			
		para(i = 9 ; i > -1 ; i--){
				soma = soma+vetor[i]
			}	
			escreva(soma ," \n")
			escreva(soma/10)
			}
			}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */