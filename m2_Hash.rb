=begin
    Crie uma collection do tipo Hash e permita que o usuário crie três elementos
    informando a chave e o valor. No final do programa para cada um desses elementos
    imprima a frase “Uma das chaves é **** e o seu valor é ****”
=end

a = {}
contador = 1 #contagem começando em 1

loop do
  break if contador == 4 #contagem termina depois de 3 inserções

  print "Digite a chave: "
  chave = gets.chomp
  print "Digite o valor: "
  valor = gets.chomp

  a[chave]= valor
  contador += 1 #incremento
end

a.each do |chave, valor|
    puts " Uma das chaves é #{chave} e o seu valor é #{valor}"
end
