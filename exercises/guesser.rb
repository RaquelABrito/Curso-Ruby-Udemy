class GuesserNumber
  attr_reader :number
  attr_reader :won

  def initialize
    @number = Random.rand(1..10)
    @won = false
  end

  def try_guesser(number = 0)
    if number == @number
      @won = true
      return "You won!"
    elsif number > @number
      return "the number given is higher..."
    else
      return "the number given is smaller..."
    end

  end
end

tryGuesser = GuesserNumber.new

until tryGuesser.won do
  puts "Digite um numero: "
  number = gets.chomp.to_i
  puts tryGuesser.try_guesser(number)
end

