programa {
	funcao inicio() {
	    real nulo, branco, valido, a, b, c, d

		escreva("Digite quantos eleitores: ")
		leia(a)
		
		escreva("Digite quantos votos brancos: ")
		leia(b)
		
		branco = (b/a)*100
		
		escreva("Digite quantos votos nulos: ")
		leia(c)
		
		nulo = (c/a)*100
		
		escreva("Digite quantos votos validos: ")
		leia(d)
		
		valido = (d/a)*100
		
		escreva("Total de votos brancos: ", branco, "% \nTotal de votos nulos: ", nulo, "% \nTotal de votos validos: ", valido, "%")
	}
}
