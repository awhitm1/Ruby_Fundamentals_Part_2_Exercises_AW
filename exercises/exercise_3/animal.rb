class Animal
  attr_accessor(:name,:species)
  def initialize(name,species)
    @name = name
    @species = species
  end
  def basic_info
    return "#{@name} the #{@species}"
  end
end