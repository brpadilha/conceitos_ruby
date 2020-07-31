# #SAÍDA PADRÃO (PUTS, P)
# puts 'Ola Rails'
# p 'Ola rails'
# print 'Ola Rails' #não coloca \n no final


# #ENTRADA (GETS)
# puts "Digite seu nome"
# nome = gets #quando apertar enter quando digitar a entrada, vai inserir um \n (Bruno\n), usar .chopm
# p nome.inspect

# puts "Seu nome é " + nome
# puts "==============="
# puts "Digite seu novo nome"
# novonome = gets.chomp
# p novonome.inspect

# puts "Seu nome é #{novonome}" #concatenação

puts "Digite seu salário"
salario = gets.chomp.to_f

puts "Seu salário atualizado é: " + (salario * 1.1).to_s
puts "Seu salário atualizado é: #{(salario * 1.1)}"