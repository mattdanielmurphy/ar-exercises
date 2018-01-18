require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create first_name: 'Matt', last_name: 'Murphy', hourly_rate: 100

@store1.employees.create first_name: 'Tom', last_name: 'Murphy', hourly_rate: 100

@store1.employees.create first_name: 'Dave', last_name: 'Murphy', hourly_rate: 100

@store2.employees.create first_name: 'Jim', last_name: 'Murphy', hourly_rate: 100

@store2.employees.create first_name: 'Sally', last_name: 'Murphy', hourly_rate: 100

@store2.employees.create first_name: 'Steven', last_name: 'Murphy', hourly_rate: 100
