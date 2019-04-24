# code here!

class School
  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name,age)
    @roster[name] = age
  end

end
