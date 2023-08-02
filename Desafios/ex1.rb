puts "Digite seu nome: "
nome = gets.chomp

puts "Digite seu sobrenome: "
sobrenome = gets.chomp

puts "Digite sua idade: "
idade = gets.to_i

puts "seja bem vindo #{nome.upcase} #{sobrenome.upcase} de #{idade} anos"