require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# pry
# Your code goes here ...
p "Please enter a city you want to create a store."
store = gets.chomp

@new_store = Store.create(
  name: store,
)

@error_messages = @new_store.errors.messages

@error_messages.each do |error|
  p error
end