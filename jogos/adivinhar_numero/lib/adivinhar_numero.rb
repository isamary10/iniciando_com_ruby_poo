require_relative 'inicializacao'
require_relative 'sortear_numero'

class AdivinharNumero
  attr_reader :numero, :venceu

  def initialize
    Inicializacao.inicializando
    @numero = SortearNumero.sortear
    @venceu = false
  end

  def tentar_adivinhar(numero = 0) # se não passar um número, o número é 0
    if numero == @numero
      @venceu = true
      return "Parabéns! Você VENCEU!"
    elsif numero > @numero
      return "O número informado é muito alto..."
    else
      return "O número informado é baixo..."
    end
  end
end
