//Função do algoritmo: Cacular a média aritmetica//
//Altor: Daiana Prado//

programa
{
	
	funcao inicio()
	{
		real venda1, venda2, venda3, venda4, media
		cadeia vendedor, carro

		escreva("Digite o nome do carro: ")
		leia(carro)
		escreva("Digite a venda 1: ")
		leia(venda1)
		escreva("Digite a venda 2: ")
		leia(venda2)
		escreva("Digite a venda 3: ")
		leia(venda3)
		escreva("Digite a venda 4: ")
		leia(venda4)

		media = (venda1+venda2+venda3+venda4)/4

		escreva ("A venda de carros: " + carro + " obteve a media: " + media )
		escreva("\n" + "Sua media é: " + media )
	
          se(media>=7) {escreva("\n" + "Parabens você tem comissão!!!")
          }
          senao{escreva("\n9" + "Que pena não conseguiu comissão hoje, mas continue tentando ok!!!")
      }
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */