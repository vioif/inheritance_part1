require_relative 'instructor'
require_relative 'student'

nadia = Instructor.new('Nadia')
chris = Student.new('Chris')

p nadia.greeting
p chris.greeting

nadia.teach
chris.learn

puts nadia.teach
puts chris.learn

chris.teach

puts chris.teach


# teach method on student instance doesn't work b/c it's an undefined method on the student
