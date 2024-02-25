qtd = int(input())

for c in range(0, qtd):
   
    texto = str(input())
    texto_crip = ""
 
    #Primeira Parte
    for l in texto:
        if l.isalpha():
            texto_crip += chr(ord(l) + 3)
        else:
            texto_crip += l
    
    texto = texto_crip
    texto_crip = ""
    
    texto = texto[::-1] #Segunda Parte: Inverte a string
    metade = int(len(texto) / 2)
    texto_crip = texto[:metade] #Como agora sera encriptado só a parte da metade pra frente, damos ao texto encriptado a metade de tras do texto
    texto = texto[metade:] #A outra metade que sera encriptada
  
    for l in texto:
        texto_crip += chr(ord(l) - 1)
    
    print(texto_crip)