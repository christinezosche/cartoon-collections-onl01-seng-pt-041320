def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
  puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  if foods.detect{|i| i.is_a?(String)}
    return food
  else 
    return nil
  end
end
