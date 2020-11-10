require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

@store_name = Store.create(name: "Asda").valid?
pp @store_name

@store = Store.create(name: "Burn")
pp @store.errors.messages