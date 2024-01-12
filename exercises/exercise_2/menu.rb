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

class Menu
  
  def initialize
    @dish_menu = []
  end
  def add_dish(dish)
    
    @dish_menu << dish
  end
  def remove_dish(name)
    @dish_menu.delete_if { |dish| dish.name == name }
  end
  def display_menu
    @dish_menu.map { |dish| dish.name}
  end
end

