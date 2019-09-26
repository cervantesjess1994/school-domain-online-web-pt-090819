class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster.has_key(grade)
      @roster[grade] << student
    else
      @roster[grade] = [student]
    end

  #  @roster[grade] ||=[student]
  #  @roster[grade] = []
  #  @roster[grade] << name
  end

end
