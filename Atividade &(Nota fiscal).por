programa
{
	
	funcao inicio()
	{


	cadeia nome , cpf
	real v1, v2, v3, v4, v5, v6 , v7, v8, v9 ,v10, total, desconto, final

	escreva(" = = = = = = = = = = Dados do Cliente  = = = = = = = = = = ")
	escreva("\n Digite Seu Nome: ")
	leia(nome)
	escreva("\n Digite Seu CPF: ")
	leia(cpf)
	escreva("\n Digite o valor do Gabinete: ")
	leia(v1)
	escreva("\n Digite o valor da Placa Mãe: ")
	leia(v2)
	escreva("\n Digite o valor da Memoria RAM: ")
	leia(v3)
	escreva("\n Digite o valor do SSD: ")
	leia(v4)
	escreva("\n Digite o valor do Processador: ")
	leia(v5)
	escreva("\n Digite o valor do Cooler: ")
	leia(v6)
	escreva("\n Digite o valor do Fonte: ")
	leia(v7)
	escreva("\n Digite o valor da Monitor: ")
	leia(v8)
	escreva("\n Digite o valor da Teclado: ")
	leia(v9)
	escreva("\n Digite So valor do Mouse: ")
	leia(v10)

	total = v1 + v2 + v3 + v4 + v5 + v6 + v7 + v8 +v9 + v10

	escreva(" = = = = = = = = = = Nota Fiscal  = = = = = = = = = = ")
	escreva("\n Seu nome é:", nome)
	escreva("\n De cpf:", cpf)
	escreva("\n Seu Gabinete foi:", v1)
	escreva("\n Sua Placa Mãe foi", v2)
	escreva("\n Sua Memoria RAM foi:", v3)
	escreva("\n Seu SSD foi:", v4)
	escreva("\n Seu Processador foi:", v5)
	escreva("\n Seu Cooler foi:", v6)
	escreva("\n Sua Fonte foi:", v7)
	escreva("\n Seu Monitor foi:", v8)
	escreva("\n Seu Teclado foi:", v9)
	escreva("\n Mouse:", v10)
	
	se(total >= 1500) {
		desconto = total *0.10
		final= total - desconto
		escreva("\n Seu total foi: ", total,"Reais", "Com de desconto de 10% fica:", final,"Reais")
	}senao{
		escreva("\n Seu total foi:", total, "Reais")
	}

	
	
















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */