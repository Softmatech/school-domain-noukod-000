# code here!

class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(name,grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

  def grade
    @roster[grade]
  end

  def sort
      @roster.each do |name,grade|
        grade.sort!
      end
      @roster
  end

end
