require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts 'Input store name'

INPUT = gets.chomp

s = Store.create name: INPUT

s.errors.messages.each do |error|
	puts error
end