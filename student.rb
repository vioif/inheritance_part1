require_relative 'people'

class Student < People

  def initilaize(name)
    @name = name
  end

  def learn
    "I got it!"
  end
