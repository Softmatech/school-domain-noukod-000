# code here!

class School
  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name)
    @roster[:student] = name
  end
  
end
