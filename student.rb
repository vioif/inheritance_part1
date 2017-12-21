require_relative 'people'

class Student < People

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def learn
    "I got it!"
  end
end
