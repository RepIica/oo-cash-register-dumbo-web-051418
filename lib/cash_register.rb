require 'pry'

class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    #shovel item title?
  end
  
  def apply_discount
    self.total -= self.total * discount/ 100
  end
end

# binding.pry