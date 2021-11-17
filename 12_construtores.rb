class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  #Esse método é rododado de forma automática no momento em que instanciamos e cria um novo objeto (pessoa1)
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def gritar(texto = "AAAHHHHH")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigada!")
    texto
  end
end

########################

pessoa1 = Pessoa.new("Isa Mary", 35) #podemos passar quantos parâmetros quisermos
pessoa2 = Pessoa.new("Diogo", 5)


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade