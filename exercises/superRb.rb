
class Franquia
  def descricao
    "Franquia"
  end
end

class Franqueado < Franquia

  def descricao
    puts super
    "Franquiado"
  end
end

f = Franquia.new
puts f.descricao

f2 = Franqueado.new
puts f2.descricao