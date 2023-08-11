class Mercado
    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end
    def comprar
        puts "VocÊ comprou o produto #{@nome} por #{@preco} R$"
    end
end
