require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joe", last_name: "Black", hourly_rate: 20)
@store1.employees.create(first_name: "Scruff", last_name: "McGruff", hourly_rate: 40)

@store2.employees.create(first_name: "Dick", last_name: "Johnson", hourly_rate: 20)
@store2.employees.create(first_name: "Joey", last_name: "Morrison", hourly_rate: 60)
@store2.employees.create(first_name: "Ronald", last_name: "McDonald", hourly_rate: 40)