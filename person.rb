class Person
  @name = nil
  @eage = nil
  @sexo = nil
  attr_accessor :cpf

  def set_name(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_eage(eage)
    @eage = eage
  end

  def get_eage
    @eage
  end

  def sex=(sex)
    @sex = sex
  end

  def sex
    @sex
  end

  def shout
    puts "Grrrrrrrrr!"
  end

  def thank
    return "Thanks!"
  end

  def speak(text)
    text
  end
end


obj = Person.new
obj.shout
puts obj.thank
result = obj.speak("Ola")
puts result

obj.set_eage(22)
obj.set_name("Raquel")
puts obj.get_name

obj.sex = "fem"
puts obj.sex

obj.cpf = "0598478392"
puts obj.cpf