# code here!
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, level)
    
    @roster[level] ||= []
    @roster[level] << student
  end
  
  def grade_level
    
end