class ParOuImpar
  attr_reader :numero

  def initialize(numero)
    @numero = Random.rand(1..20)
  end

  def adivinha(escolha)
    if (@numero % 2) = 0
      return ""
end