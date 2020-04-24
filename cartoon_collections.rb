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
  if foods.include? do |food|
    food == "cheddar"
    return "cheddar"
  elsif foods.include? do |food|
    food == "gouda"
    return "gouda"
  elsif foods.include? do |food|
    food == "camembert"
    return = "camembert"
  end
end
