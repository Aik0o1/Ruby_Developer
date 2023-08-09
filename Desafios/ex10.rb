# Solução 1 :(

def linha
    puts "~" * 50
end

# while true do
#     linha()
#     puts "Selecione a operação"
#     puts "[1] +" 
#     puts "[2] -" 
#     puts "[3] *" 
#     puts "[4] /"
#     puts "[5] sair"

#     op = gets.chomp.to_i

#     if op == 5 
#         break
#     end

#     linha()
#     print "n1: "
#     n1 = gets.chomp.to_i
#     print "n2: "
#     n2 = gets.chomp.to_i

#     case op
#         when 1
#             puts "#{n1} + #{n2} = #{n1+n2}"
#         when 2
#             puts "#{n1} - #{n2} = #{n1-n2}"
#         when 3
#             puts "#{n1} * #{n2} = #{n1*n2}"
#         when 4
#             puts "#{n1} / #{n2} = #{n1/n2}"
#         else
#             puts "operação inválida!"
#     end
    
# end

#Solução 2 :)

def calculadora(operacao)
    eval(operacao)
end

while true do
    linha()
    puts "digite a operação "
    puts "para sair digite 0"
    op = gets.chomp
    if op == "0"
        break
    end
    puts calculadora(op)
end
    

    