=begin
    Dado o seguinte hash:

    Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}

    Crie uma instrução que seleciona o maior valor deste hash e no final
    imprima a chave e valor do elemento resultante.
=end
numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
aux = 0

resultado = []

numbers.each do |chave, valor|
    if valor > aux
        aux = valor
        resultado = [chave,valor]
    end
end

puts "O maior valor é de #{resultado[1]} com a chave #{resultado[0]}"
