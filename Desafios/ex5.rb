nums = []

for i in 1..3 do
    print "Digite o #{i}° número: "
    n = gets.to_i
    nums.push(n)
end

numsElevadosA3 = nums.map do |n|
    n**3
end

puts "numeros elevado à 3ª potência: #{numsElevadosA3}"