class Dish
  attr_accessor(:name, :price)
  def initialize(name, price)
    @name = name
    @price = price
  end
  def get_name
    @name
  end
  def get_price
    @price
  end
end
