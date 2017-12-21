require_relative 'instructor'
require_relative 'student'

nadia = Instructor.new('Nadia')
chris = Student.new('Chris')

p nadia.greeting
p chris.greeting
