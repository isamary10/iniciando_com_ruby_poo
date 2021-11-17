class Papagaio
  attr_accessor :nome, :idade

  #Esse método é rododado de forma automática no momento em que instanciamos e cria um novo objeto (papagaio1)
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = "curupaco!")
    frase
  end

  papagaio1 = Papagaio.new("Verdinho", 10)
  puts papagaio1.nome
  puts papagaio1.idade
  puts papagaio1.repetir_frase

  puts "--------------------------------------"

  papagaio2 = Papagaio.new("Birrento", 5)
  puts papagaio2.nome
  puts papagaio2.idade
  puts papagaio2.repetir_frase("Eu sou birrento")
end