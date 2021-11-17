class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  # O attr_accessor equivale a todos os métodos abaixos de get e set
  #def nome=(nome) # Guarda nome
  #  @nome = nome
  #end

  #def nome # Pega nome
  # @nome
  #end

  #def idade=(idade)
  # @idade = idade
  #end

  #def idade
  # @idade
  #end

  def gritar(texto = "AAAHHHHH")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigada!")
    texto
  end
end

########################

pessoa1 = Pessoa.new # Instancia o objeto pessoa1
pessoa1.nome = "Isa Mary"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "Diogo"
pessoa2.idade = 5

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade