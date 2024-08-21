programa
{
	
	funcao inicio()
	{
	cadeia nome, idade, turno, serie

	
	escreva("\n======================= CABEÇALHO DO ALUNO =======================")
	escreva("\n")
	escreva("\n Digite seu nome: ")
	leia(nome)
	escreva("\n Digite sua idade: ")
	leia(idade)
	escreva("\n Digite seu turno: ")
	leia(turno)
	escreva("\n Digite sua serie: ")
	leia(serie)
	
		inteiro resposta
		inteiro total = 0

	escreva("\n======================= PROVA DE PORCENTAGEM =======================")
		escreva("\n 1° Questão: Quanto é 50% de 40?")
		escreva("\n [1] Sua Resposta é: 12")
		escreva("\n [2]  Sua Resposta é: 26")
		escreva("\n [3]  Sua Resposta é: 31")
		escreva("\n [4]  Sua Resposta é: 20")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 4: 
		escreva("\n Resposta Correta!!")
		total = + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:20")
		
	}

	escreva("\n 2° Questão: Quanto é 200% de 25?")
		escreva("\n [1]  Sua Resposta é: 54")
		escreva("\n [2]  Sua Resposta é: 50")
		escreva("\n [3] Sua Resposta é: 49")
		escreva("\n [4] Sua Resposta é: 51")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 2: 
		escreva("\n Resposta Correta!!")
		total =  + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Reposta Correta: 50")
		total = + 0 pare
	}
	escreva("\n 3° Questão: Quanto é 56% de 75?")
		escreva("\n [1] Sua Resposta é: 39")
		escreva("\n [2] Sua Resposta é: 40")
		escreva("\n [3] Sua Resposta é: 42")
		escreva("\n [4] Sua Resposta é: 45")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 3: 
		escreva("\n Resposta Correta!!")
		total = + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:42")
		total = + 0 pare
	}
	escreva("\n 4° Questão: Quanto é 250% de 60?")
		escreva("\n [1] Sua Resposta é: 150")
		escreva("\n [2] Sua Resposta é: 130")
		escreva("\n [3] Sua Resposta é: 149")
		escreva("\n [4] Sua Resposta é: 160")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 1: 
		escreva("\n Resposta Correta!!")
		total =  + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:150")
		total = + 0 pare
	}
	escreva("\n 5° Questão: Quanto é 3,5% de 2000?")
		escreva("\n [1] Sua Resposta é: 70")
		escreva("\n [2] Sua Resposta é: 69")
		escreva("\n [3] Sua Resposta é: 68")
		escreva("\n [4] Sua Resposta é: 72")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 1: 
		escreva("\n Resposta Correta!!")
		total = total + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:70")
	}
	escreva("\n 6° Questão: Quanto é 15% de 400?")
		escreva("\n [1] Sua Resposta é: 58")
		escreva("\n [2] Sua Resposta é: 59")
		escreva("\n [3] Sua Resposta é: 60")
		escreva("\n [4] Sua Resposta é: 62")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 3: 
		escreva("\n Resposta Correta!!")
		total = total + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:60")
	}
	escreva("\n 7° Questão: Quanto é 300% de 45?")
		escreva("\n [1] Sua Resposta é: 140")
		escreva("\n [2] Sua Resposta é: 135")
		escreva("\n [3] Sua Resposta é: 150")
		escreva("\n [4] Sua Resposta é: 145")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 2: 
		escreva("\n Resposta Correta!!")
		total = total + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:135")
	}
	escreva("\n 8° Questão: Quanto é 100% de 50?")
		escreva("\n [1] Sua Resposta é: 56")
		escreva("\n [2] Sua Resposta é: 49")
		escreva("\n [3] Sua Resposta é: 50")
		escreva("\n [4] Sua Resposta é: 40")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 3: 
		escreva("\n Resposta Correta!!")
		total = total + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:50")
	}
	escreva("\n 9° Questão: Quanto é 60% de 90?")
		escreva("\n [1] Sua Resposta é: 50")
		escreva("\n [2] Sua Resposta é: 53")
		escreva("\n [3] Sua Resposta é: 49")
		escreva("\n [4] Sua Resposta é: 54")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 4: 
		escreva("\n Resposta Correta!!")
		total = total + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:54")
	}
	escreva("\n 10° Questão: Quanto é 800% de 40?")
		escreva("\n [1] Sua Resposta é: 350")
		escreva("\n [2] Sua Resposta é: 340")
		escreva("\n [3] Sua Resposta é: 320")
		escreva("\n [4] Sua Resposta é: 300")
		escreva("\n Digite sua resposta: ")
		leia(resposta)
	escolha(resposta)
	{
		caso 3: 
		escreva("\n Resposta Correta!!")
		total = total + 1 pare
		caso contrario:
		escreva("\n Resposta Incorreta, Resposta Correta:320")
	}
	se(total >= 6){
		escreva("\n Parabens ",nome, " Da Serie ", serie, turno, "De idade: ",idade, "Você foi Aprovado com: ", total, "Pontos")
	}senao{
		escreva("\n Infelizmnete ",nome, "Da Serie ", serie, turno, "De idade: ",idade, "Você foi Reprovado com: ", total, "Pontos. Você deveria ter feito 6 Pontos")
	}

	

















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */