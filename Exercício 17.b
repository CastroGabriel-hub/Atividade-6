programa {
	funcao inicio() {
		inteiro  limite, auxiliar = 0, antecessor = 0, x = 1, i 

        escreva("Insira o limite para a Proporção Aurea: ")
    	leia(limite)
    	escreva("\n ", auxiliar, ", ")
    
    	enquanto(x < limite){
            escreva(x, ", ")
        		   
    	    auxiliar = 0 + x
    	    x = x + antecessor
            antecessor = auxiliar
        		    
    	}
        
        escreva(x)
	}
}
