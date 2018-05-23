require 'pry'

class CashRegister
  
  attr_accessor :total
  
  def initialize(total)
    @total = total
  end

end

binding.pry