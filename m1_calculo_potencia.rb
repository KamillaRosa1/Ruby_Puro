=begin
    Missão 1
    Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. 
    Estes dois valores devem ser informados pelo usuário.
=end

def potencia (base, expoente)
    if expoente == 1
        return base
    else
        return base ** expoente
    end
end

print ">>> Cálculo Potência <<<"
print "\nDigite o valor da base: "
base = gets.chomp.to_i
print "Digite o valor do expoente: "
expoente = gets.chomp.to_i

resultado = potencia(base, expoente)


puts " A potência de '#{base}' elevado a '#{expoente}' é '#{resultado}'"