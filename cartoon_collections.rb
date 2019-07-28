def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  
  dwarves.each_with_index{|element, index| puts "#{index + 1} #{element}";}
  end

def summon_captain_planet(planeteer_calls) 
 planeteer_calls.map! { |element| element.capitalize}
 planeteer_calls.each { |element| element << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |element| element.size > 4 }
end

def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find do |maybe_cheese|cheeses.include?(foods)
end

