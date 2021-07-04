//programa simples para calcular a raiz quadrada de números quadrados perfeitos
//caso não se lembre, um número quadrado perfeito é aquele que possui uma raiz exata

//o objetivo do programa é extrair a raiz quadrada de um número a partir das operações simples de matemática, adição e subtração apenas
//para entender o porque do valor inicial de "sub" ser 1 e depois somar sempre 2, procure sobre relações do quadrado perfeito. Adianto que se trata de uma P.A.

//não é um desafio criado por mim, mas sim foi proposto por uma professora que tive a muitos anos atrás, infelizmente não me recordo o nome para dar os devidos créditos

programa
{
	
	funcao inicio()
	{
		inteiro numero,sub,contador,resto,raiz	//variáveis para fazer o calculo da raiz
		
		escreva("")	//solicita a entrada de um número pelo usuário
		leia(numero)	//guarda o valor solicitado na variável "numero"

		sub=1		//valor inicial que será subtraido do número digitado
		contador=0	//valor inicial do contador
		resto=numero
		raiz=contador

		enquanto(resto>0) {		//aqui é onde será feito o cálculo para encontrar a raiz de um quadrado perfeito

			resto=resto-sub	//subtraindo do resto o valor de sub, nos aproximamos de 0, que é o objetivo desse loop
			contador++	//a cada vez que é feito o loop, é acrescido 1 ao contador
			sub=sub+2			//como dito antes, sub aqui denota uma P.A. de razão 2
			raiz=contador		//aqui é onde fica armazenado o resultado da raiz quadrada

		}

		//tendo feito o cálculo, é hora de verificar se o número é ou não um quadrado perfeito
					
		//se o resto depois de calculado tudo for igual a zero, então temos um quadrado perfeito, logo liberado para mostrar o valor
		se(resto==0) {	
			escreva(raiz)
		}
		
		//agora se o resto for um valor diferente de 0, isso quer dizer que não é um quadrado perfeito, logo o valor estará incorreto e não devemos exibir
		//se quiser conferir, basta ignorar o "se" e o "senão" e ver o resultado, recomendo que testem e procurem entender o porque do erro
		senao {		
			escreva("O número não possui raiz exata.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */