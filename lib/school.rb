class School
  attr_accessor :grade, 
  attr_reader :name, :roster

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
end