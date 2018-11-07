require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts 'Give me a name:'
name_from_user = gets.chomp
@users_store = Store.create name: name_from_user

@users_store.valid?
puts @users_store.errors.messages

