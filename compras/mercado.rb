class Mercado
    def initialize(produto, valor)
        @produto = produto
        @valor = valor
    end

    def compra
        puts "Você comprou o produto #{@produto} no valor de #{@valor}"
    end
end