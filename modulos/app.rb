require_relative 'pagamento'

include Pagamento #include é usado somente para módulos

#trabalhando com classes
p = Visa.new # Pagamento::Visa
puts p.pagando

#trabalhando com Constantes
puts PI # Pagamento::PI

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp

#trabalhando com Métodos
puts pagar(b, n, v) # Pagamento.pagar