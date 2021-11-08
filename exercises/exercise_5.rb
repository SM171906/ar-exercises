require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total = Store.sum(:annual_revenue)
stores_number = Store.count
puts "Total stores #{total}"

puts "Average revenue for all sotres #{total/stores_number}"
store_generating_more = Store.where("annual_revenue > 1000000").count
puts "Store generating more than 1M #{store_generating_more}"