while True:
    caso = str(input()).split()
    digito_problema = caso[0]
    valor_negociado = caso[1]

    if digito_problema == "0" and valor_negociado == "0":
        break

    valor_negociado = valor_negociado.replace(digito_problema, "")
    if valor_negociado != "":
        print(int(valor_negociado))
    else:
        print("0")
    