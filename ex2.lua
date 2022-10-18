--Criando funcões em LUA:
function soma(a, b) --Função soma
	return a+b
end
function div(a, b)  --Função divisão
	return a/b
end
function mult(a, b)  --Função multiplicação
	return a*b
end
function sub(a, b)  --Função subtração
	return a-b
end
print("\n############ ENTRADA ##########\n")
io.write("Informe o primeiro numero: ")
a = io.read("*n")
io.write("Informe o segundo numero: ")
b = io.read("*n")

-- Chamando funçõe:
so= soma
d= div
m= mult
s= sub
print("\n\n########### IMPRIMINDO #############\n")
print("SOMA: " .. so(a, b))
print("DIVISAO: " .. d(a, b))
print("MULTIPLICACAO: " .. m(a, b))
print("SUBTRACAO: " .. s(a, b))