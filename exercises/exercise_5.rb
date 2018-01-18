require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts Store.sum(:annual_revenue)
puts Store.average(:annual_revenue).to_i
puts Store.where("annual_revenue > ?", 10**6).size