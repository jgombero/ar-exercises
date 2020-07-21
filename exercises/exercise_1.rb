require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

richmond = Store.new
richmond.name = 'Richmond'
richmond.annual_revenue = 1260000
richmond.mens_apparel = false
richmond.womens_apparel = true
richmond.save

gastown = Store.new do |store|
  store.name = 'Gastown'
  store.annual_revenue = 190000
  store.mens_apparel = true
  store.womens_apparel = false
end
gastown.save

stores_num = Store.count
puts stores_num