programa {
	funcao inicio() {
	    real a, b, c

		escreva("Informe um valor para o sal�rio: ")
		leia(a)
		
		escreva("Informe um valor para o reajuste (em %): ")
		leia(b)
		
		b = b/100
		c = a + (a*b)
		
		
		escreva("O novo sal�rio ser�: ",c)
	}
}
