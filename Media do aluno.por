programa
{
	
	funcao inicio()
	{
		//Fernanda P. Martins
		//07.10.19
		//Ler o numero de avaliaçoes e
		//as notas do aluno, informar a media
		//Github
		
		inteiro avaliacoes, soma=0
		real notas, media
		
		escreva ("Quantas avaliações? \n")
		leia (avaliacoes)

		para (inteiro i=0; i<avaliacoes; i++)
		{
			escreva ("\nNotas: \n")
			leia (notas)
			soma = soma + notas
			//ou soma += notas
		}

		limpa ()
		escreva ("Media: ", soma/avaliacoes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */