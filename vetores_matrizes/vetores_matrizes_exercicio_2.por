programa
{
	
	
	
	funcao inicio()
	{
		inteiro lista[10]
		inteiro somaLista = 0
		real media

		para(inteiro i=0; i<10; i++){
			escreva("Insira o ", (i+1), "º número: ")
			leia(lista[i])
		}

		escreva("Elementos nos índices ímpares \n")
		para(inteiro i=1; i<10; i = i+2){
			escreva(lista[i], " ")
		}

		escreva("\nElementos pares:\n")
		para(inteiro i=0; i<10; i++){
			se(lista[i] % 2 == 0){
				escreva(lista[i], " ")
			}
		}

		para(inteiro i=0; i<10; i++){
			somaLista = somaLista + lista[i]
		}
		escreva("\nSoma:\n", somaLista, "\n")

		media = somaLista / 10
		
		escreva("Média:\n", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 8, 10, 5}-{somaLista, 9, 10, 9}-{media, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */