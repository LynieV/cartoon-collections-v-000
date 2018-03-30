def roll_call_dwarves(dwarves)
 dwarves.each_with_index.map {|dwarf, i| puts "#{i + 1}.*#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  if calls_long.any?{|word| word.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(cheese_types)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
