class Pessoa
  def gritar(texto = "AAAHHHHH")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigada!")
    texto
  end
end

########################

obj1 = Pessoa.new

result = obj1.gritar # podemos passar um parâmetro como obj1.gritar("jaodijaodjdi")
puts result

puts obj1.agradecer