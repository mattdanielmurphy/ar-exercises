require_relative '../setup'

puts "Exercise 1"
puts "----------"

# 1. Use Active Record's create class method multiple times to create 3 stores in the database:
	# Burnaby (annual_revenue of 300'000, carries men's and women's apparel)
	# Richmond (annual_revenue of 1'260'000 carries women's apparel only)
	# Gastown (annual_revenue of 190'000 carries men's apparel only)

# 2. Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database.

class Store < ActiveRecord::Base
	attr_accessor :name, :annual_revenue, :apparel_men, :apparel_women
end

Store.create(
	name: 'Burnaby',
	annual_revenue: 3*10**5,
	apparel_men: true,
	apparel_women: true
)


Store.create(
	name: 'Richmond',
	annual_revenue: 1.26*10**6,
	apparel_men: false,
	apparel_women: true
)

Store.create(
	name: 'Gastown',
	annual_revenue: 1.9*10**5,
	apparel_men: true,
	apparel_women: false
)

puts "Successfully created #{Store.count} stores."

# # COMMIT!
# 	# COMMIT!
# 		# COMMIT!
# 			# COMMIT!
# 				# COMMIT!
# 					# COMMIT!
