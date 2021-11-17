class Cachorro
  attr_reader :raca
  attr_accessor :nome

  #Esse método é rododado de forma automática no momento em que instanciamos e cria um novo objeto (cachorro1)
  def initialize(raca, nome)
    @raca = raca
    @nome = nome
  end

  def latir(latido = "au au!")
    latido
  end

  cachorro1 = Cachorro.new("PitBull", "Alfredo")
  puts cachorro1.raca
  puts cachorro1.nome
  puts cachorro1.latir

  puts "--------------------------------------"

  cachorro2 = Cachorro.new("Maltês", "Nina")
  puts cachorro2.raca
  puts cachorro2.nome
  puts cachorro2.latir("Auuuuuuu")
end