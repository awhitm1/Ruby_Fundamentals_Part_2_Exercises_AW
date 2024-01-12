class Student
  attr_accessor :name, :grades
  def initialize(name)
    @name = name
    @grades = []
  end
  def add_grade(grade)
    @grades << grade.to_f
  end
  def average_grade
    sum = 0
    @grades.each do |grade|
      sum += grade
    end
    avg = sum / @grades.size
    return avg
  end
  def letter_grade
    average_grade
    if average_grade >= 90
      "A"
    elsif average_grade >= 80
      "B"
    elsif average_grade >= 70
      "C"
    elsif average_grade >= 60
      "D"
    else
      "F"
    end
  end
end