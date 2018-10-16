def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index+1}. *#{name}" }
end

def summon_captain_planet(elements)
  elements.collect { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |long| long.length > 4 }
end

def find_the_cheese(food)
   return food.include?("cheddar", "gouda", "camembert")
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
