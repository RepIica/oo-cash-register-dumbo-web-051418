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
    if self.total
    self.total -= self.total * discount/ 100
    "After the discount, the total comes to $#{self.total}."
  end
end

# binding.pry