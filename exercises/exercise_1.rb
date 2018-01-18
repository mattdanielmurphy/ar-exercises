require_relative '../setup'

puts "Exercise 1"
puts "----------"

Store.create(
	name: 'Burnaby',
	annual_revenue: 3*10**5,
	mens_apparel: true,
	womens_apparel: true
)


Store.create(
	name: 'Richmond',
	annual_revenue: 1.26*10**6,
	mens_apparel: false,
	womens_apparel: true
)

Store.create(
	name: 'Gastown',
	annual_revenue: 1.9*10**5,
	mens_apparel: true,
	womens_apparel: false
)

puts "Successfully created #{Store.count} stores."