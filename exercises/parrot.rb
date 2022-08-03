class Parrot
  attr_accessor :name
  attr_accessor :eage

  def initialize(name, eage)
    @name = name
    @eage = eage
  end

  def repeat_sentence( text = "curupaco")
    text
  end

end


parrot = Parrot.new("Louro jose", 4)
puts parrot.repeat_sentence
puts parrot.repeat_sentence("Hello")
