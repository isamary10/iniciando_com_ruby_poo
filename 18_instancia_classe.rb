class Teste
  def ola # Método de instância. Precisamos criar o obj para poder utiliza-lo
    "Ola!"
  end

  def self.hello # Método de classe. Não preciso instanciar
    "Hello!"
  end
end

obj = Teste.new
puts obj.ola

puts Teste.hello