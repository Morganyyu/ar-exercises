require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# Store.find(1).instance_variable_set(:@store1).update(name "Langley")
# Store.find(2).instance_variable_set(:@store2)
@store1 = Store.find(1).update(name: "Vancouver")
@store2 = Store.find(2)


puts @store1
puts @store2