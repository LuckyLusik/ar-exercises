require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mike", last_name: "Tomas", hourly_rate: 70)
@store1.employees.create(first_name: "Nick", last_name: "Berg", hourly_rate: 60)
@store1.employees.create(first_name: "Chris", last_name: "Nesh", hourly_rate: 55)
@store2.employees.create(first_name: "Tomas", last_name: "Moon", hourly_rate: 60)
@store2.employees.create(first_name: "Alfred", last_name: "Hichckok", hourly_rate: 65)
@store2.employees.create(first_name: "Vlad", last_name: "Nabokov", hourly_rate: 100)
