class Pai
  attr_accessor :nome

  def falar(texto = "Olá!")
    texto
  end
end

class Filha < Pai
end

p = Pai.new
p.nome = "Pedro"
puts p.nome
puts p.falar

puts "------------------"

f = Filha.new
f.nome = "Isabela"
puts f.nome
puts f.falar("Oi pai!")