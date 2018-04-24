require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Bob", last_name: "Billy", hourly_rate: 35)
@store2.employees.create(first_name: "Shane", last_name: "Milk", hourly_rate: 100)
@store2.employees.create(first_name: "Steve", last_name: "Jobs", hourly_rate: 200)
