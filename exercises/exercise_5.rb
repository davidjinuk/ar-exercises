require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.all.sum(:annual_revenue)
p total
# p Store.all.count
p total / Store.all.count

p Store.all.where("annual_revenue > 1000000").count