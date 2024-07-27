class Patron
  attr_reader :name, :spending_money, :interests, :patron_1

  def initialize(name, spending_money = 20)
    @name = name
    @spending_money = spending_money
    @interests = []
  end

  def add_interest(interest)
    @interests.push(interest)
  end
end