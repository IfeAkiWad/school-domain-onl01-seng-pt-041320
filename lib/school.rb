class School
  attr_accessor :add_student, :grade
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
end
