class Employee
  attr_accessor :name, :position
  def initialize (name,position,salary)
    @name = name
    @position = position
    @salary = salary
  end
  def details
    return "Name: #{@name}, Position: #{@position}"
  end  
  def is_paid_less_than?(emp)
    if @salary < emp.salary
      return true
    else
      return false
    end
  end
  protected
  def salary
    return @salary
  end
end