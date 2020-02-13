def roll_call_dwarves(names)
  names.each_with_index do |name, index| 
    num = index + 1 
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls) 
   calls.any? do |call| 
    if call.length > 4 
      true
    else 
      false
    end
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |item| 
    cheese_types.include?(item) 
  end
end

