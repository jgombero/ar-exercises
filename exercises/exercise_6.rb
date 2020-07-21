require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Josh", last_name: "Gomberoff", hourly_rate: 42)
@store1.employees.create(first_name: "Obi-wan", last_name: "Kenobi", hourly_rate: 100)
@store1.employees.create(first_name: "Jonas", last_name: "Kahnwald", hourly_rate: 33)

@store2.employees.create(first_name: "T.J.", last_name: "Detweiler", hourly_rate: 15)
@store2.employees.create(first_name: "Kevin", last_name: "Malone", hourly_rate: 40)
@store2.employees.create(first_name: "Nicholas", last_name: "Cage", hourly_rate: 500)