require_relative "employee"

class Department
  attr_reader :employees
  def initialize
    @employees = []
  end
  def add_employee(employee)
    @employees << employee
  end
  def list_employees
    @employees.map {|employee| employee}
  end
  def remove_employee(name)
    @employees.delete_if {|employee| employee.name == name}
  end
  def highest_paid_between(emp1, emp2)
    emp1.is_paid_less_than?(emp2) ? emp2 : emp1
  end  
  
end