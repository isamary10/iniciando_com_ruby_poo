puts "Digite um número:"
n = gets.chomp.to_i

# Condicional SE / IF
if n > 10 then
  puts 'O valor digitado é maior que 10'
elsif n >= 5
  puts 'O valor é maior ou igual a 5 (entre 5 e 10)'
else
  puts 'O valor digitado é menor que 5'
end

# a menos que seja maior que 10
unless n > 10
  puts 'O número digitado é menor do que 10'
else
    puts 'O número digitado é maior que 10'
end



puts 'Escolha um numero de 1 a 5'
n = gets.chomp.to_i

case n
  when 1
    puts "Você escolheu a opção 1"
  when 2
    puts "Você escolheu a opção 2"
  when 3
    puts "Você escolheu a opção 3"
  when 4
    puts "Você escolheu a opção 4"
  when 5
    puts "Você escolheu a opção 5"
  else
    puts "Opção inválida"
end