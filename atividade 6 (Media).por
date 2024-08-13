programa
{
	
	funcao inicio()
	{
		cadeia nome , materia
		real nota1, nota2, nota3, nota4, media
		cadeia status
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua materia:")
		leia(materia)
		escreva("Digite seu 1°Nota:")
		leia(nota1)
		escreva("Digite seu 2°Nota:")
		leia(nota2)
		escreva("Digite seu 3°Nota:")
		leia(nota3)
		escreva("Digite seu 4°Nota:")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva("= = = = = = = = = = = = BOLETIM ESCOLAR = = = = = = = = = = = =")
		escreva("\n Nome do Aluno:" , nome)
		escreva("\n Materia:" , materia)
		escreva("\n Nota 1°:" , nota1)
		escreva("\n Nota 2°:" , nota2)
		escreva("\n Nota 3°:" , nota3)
		escreva("\n Nota 4°:" , nota4)
		escreva("\n Sua media foi:", media)
		
		
		se(media>=7) {
			escreva("Você foi Aprovado")
		}senao{
			escreva("Você foi Reprovado")
		}

		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */