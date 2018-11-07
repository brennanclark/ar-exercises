require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employee.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employee.create(first_name: "Bob", last_name: "Blob", hourly_rate: 41)
@store1.employee.create(first_name: "Jenny", last_name: "Smith", hourly_rate: 50)

@store2.employee.create(first_name: "Natalie", last_name: "Grenadine", hourly_rate: 55)

