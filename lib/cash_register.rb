class CashRegister
  attr_accessor :discount, :total
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, amount, quantity=1)
    self.total += amount * quantity
    # quantity.times do
    #   items << title
    # end
    # self.last_transaction = amount * quantity
  end
  
end
