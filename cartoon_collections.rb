require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|name, num| puts "#{num + 1}. #{name}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  new_call = calls.map{|call| call.capitalize! && call << '!'}
  # binding.pry
  new_call
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4 }
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|f|cheese_types.include?(f)}
end