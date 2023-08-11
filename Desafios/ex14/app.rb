require_relative "./produto.rb"
require_relative "./mercado.rb"

produto1 = Produto.new("Monitor", 740)
Mercado.new(produto1.nome, produto1.preco).comprar

