class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Jimmy"
f.cpf = 123456
f.salario = 8230.50

puts "FUNCIONARIO"
puts f.nome
puts f.cpf
puts f.salario

puts "---------------------"

g = Gerente.new
g.nome = "Alexander"
g.cpf = 456832
g.salario = 11000
g.senha = 4321
g.tempo_empresa = 5

puts "GERENTE"
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
