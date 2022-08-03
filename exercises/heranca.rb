class Pai
  attr_accessor :name

  def falar(texto = "Alo")
    texto
  end
end

class Filha < Pai
end

p = Pai.new
p.name = "Jackson"
puts p.name
puts p.falar

f = Filha.new
f.name = "Raquel"
puts f.name
puts f.falar("Hello")
