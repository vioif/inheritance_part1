require_relative 'people'

class Instructor < People

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def teach
    "Everything in Ruby is an Object"
  end
end
