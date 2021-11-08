require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Dhurram", last_name: "Sirani", hourly_rate: 65)
@store2.employees.create(first_name: "Thurram", last_name: "Jirani", hourly_rate: 64)
@store2.employees.create(first_name: "Bhurram", last_name: "Mirani", hourly_rate: 67)
