class Teste
  def meu_self
    puts "Esse é meu self:#{self}"
  end
end

class Teste1
  def meu_self
    puts "Esse é meu self:#{self}"
  end
end

t = Teste.new #Esse é meu self:#<Teste:0x0000564a02649018>
t.meu_self

t1 = Teste1.new #Esse é meu self:#<Teste1:0x0000564a02648ed8>
t1.meu_self



