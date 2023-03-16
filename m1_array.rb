=begin
	Missão 1

	Utilizando uma collection do tipo Array, escreva um programa que receba
	3 números e no final exiba o resultado de cada um deles elevado a segunda potência.
=end

puts "\n Insira três números"

print 'Digite o 1° número: '
num1 = gets.chomp.to_i 
print 'Digite o 2° número: '
num2 = gets.chomp.to_i
print 'Digite o 1° número: '
num3 = gets.chomp.to_i

numeros = [num1, num2, num3]


# .map! força que o conteúdo do array original seja alterado
numeros.map! do |a|
	a*a
end

puts "\n Array Resultado"
puts " #{numeros}"
puts ''
