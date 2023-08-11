precoGas = gets.to_i
impostoFixo = 0.1
verificaImposto = gets.to_i
impostoVariavel = gets.to_f/100

precoComImpostoFixo = precoGas*(1+impostoFixo)

if verificaImposto == 1
    puts "O preço do gás nesse mês é de R$#{(precoComImpostoFixo*(1+impostoVariavel)).round 2}" 

else 
    puts "O preço do gás nesse mês é de R$#{precoComImpostoFixo.round 1}"
end

