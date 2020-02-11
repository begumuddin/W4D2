require_relative "Employee.rb"

class Manager < Employee
  attr_accessor :employees
  def initialize(name, title, salary, boss=nil)
    super(name, title, salary, boss)
    @employees = []
  end

  def employees_under(inferior)
    @employees << inferior
  end


  def bonus(multiplier)
    bonus = (@employees.map{|employee| employee.salary}).sum * multiplier
  end

end