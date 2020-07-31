
#IF
puts "Digite um número"
x = gets.chomp.to_i
if x>2
  puts 'x é maior que 2'
end

#IF ELSE
puts "Digite sua idade"
idade = gets.chomp.to_i

if idade>=18
  puts "Você é maior de idade"
else
  puts "Você é menor de idade"
end

#UNLESS

puts "Digite sua idade"
idade = gets.chomp.to_i

unless idade>=18
  puts 'Você não pode entrar'
else 
  puts "Você pode entrar"
end

#CASE
puts "Digite sua idade"
idade = gets.chomp.to_i

case idade
when 0..2
  puts "bebê"
when 3..12
  puts "Criança"
when 13..20
  puts "adolescente"
else
  puts "Adulto"
end

#Ternario

puts "Digite sua idade"
idade = gets.chomp.to_i

(idade >= 18) ? (puts "Pode entrar") : (puts "Não pode entrar")

puts "Digite sua idade"
idade = gets.chomp.to_i
puts 'Digite seu nome'
nome = gets.chomp

(idade >=18 && nome==="Bruno") ?  (puts "Pode entrar") : (puts "Não pode entrar")