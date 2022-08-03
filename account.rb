class Account
  attr_accessor :id
  attr_accessor :number
  attr_accessor :agency

  def initialize(id, number, agency)
    @id = id
    @number = number
    @agency = agency
  end
end

account = Account.new(1, "23232", "270")
account2 = Account.new(2, "23232", "270")
