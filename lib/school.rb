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
  
  def grade(level)
    @roster.each do |levels, students|
      if levels == level
        return students
    end
  end
  end
  
  def sort
    @roster.sort do
end