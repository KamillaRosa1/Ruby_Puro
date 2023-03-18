=begin
    Missão 2
    Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e 
    em um método verifique se este número é válido.

    Link da documntação:
    https://github.com/fnando/cpf_cnpj

=end

require "cpf_cnpj"

def cpf1 (numero)
   if CPF.valid?(numero)
    puts "Válido"
   else
    puts "CPF Inválido"
   end 
end

print "CPF: "
numero = gets.chomp.to_i

cpf1(numero)



