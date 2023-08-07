# Neste desafio de projeto, você desenvolverá um programa de consulta de 
# CPF do usuário. Seu código precisa utilizar uma biblioteca especial 
# para saber se os números que o usuário digitou são de um CPF verdadeiro.

require "cpf_cnpj"

print "Digite seu CPF: "
cpf = gets.to_i

if CPF.valid?(cpf)
    puts "Válido!"
else 
    puts "Inválido!"
end

