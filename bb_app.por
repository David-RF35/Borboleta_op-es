programa
{
//ALGORITMO PARA CALCULAR O PREÇO DE UMA BORBOLETA DE OPÇÕES
//as asas são os valores de strike escolhidos para montar a operação, para o ex:borboleta 20; 21; 22...asa1=20; asa2=21; asa3=22	
	
	funcao inicio()
	{
		real asa1_p,asa2_m,asa3_p 
		real valor_bb
		
		escreva("entre com o valor da asa 1 \n")
		leia(asa1_p)
		escreva("entre com o valor da asa 2 (miolo) \n")
		leia(asa2_m)
		escreva("entre com o valor da asa 3 \n")
		leia(asa3_p)

		valor_bb= asa1_p+asa3_p-(2*asa2_m)

		escreva("A borboleta calculada custa: ",valor_bb," centavos\n")

		se(valor_bb<=0.14){
			
			//esses parametros são observacionais segundo analista xp corretora.
			escreva("Borboleta está barata, possivel entrada ok \n")
			}
			
			senao {
			
			escreva("Borboleta está cara, fora do parametro de entrada")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
