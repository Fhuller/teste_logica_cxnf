programa {
	funcao inicio() {
	    real a, b, c

		escreva("Informe um valor para o salário: ")
		leia(a)
		
		escreva("Informe um valor para o reajuste (em %): ")
		leia(b)
		
		b = b/100
		c = a + (a*b)
		
		
		escreva("O novo salário será: ",c)
	}
}
