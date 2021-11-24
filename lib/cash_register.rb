require "pry"
class CashRegister
  attr_accessor :items, :discount, :total, :void_last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
   
    if discount == 0
      'There is no discount to apply.'
    else
      self.total = total - total * (discount/100.0)
      "After the discount, the total comes to $#{total.to_int}."
    end

    def items = []
      
    end
  end


end
