programa {
	funcao inicio() {
	    real a, b, c, d

		escreva("Digite a primeira nota: ")
		leia(a)
		
		escreva("Digite a segunda nota: ")
		leia(b)
		
		escreva("Digite a terceira nota: ")
		leia(c)
		
		d = (a+b+c)/3
		
		se(d>=7)
		    escreva("Parab�ns, voc� foi aprovado!\nSua m�dia foi: ", d)
		senao
		    escreva("Que pena, voc� reprovou!\nSua m�dia foi: ", d)
	}
}
