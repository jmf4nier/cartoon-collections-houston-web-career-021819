#dwarves = ["ricky", "bobby", "sarrah", "elia"]

def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end  
end
#roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.collect do |element|
    new = element.capitalize + "!"
    p new
  end
end
#summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
  array.any? do |calls|
    p calls.length > 4
  end
end
#long_planeteer_calls(planeteer_calls)

snacks = ["crackers", "gouda", "cheddar", "thyme"]

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|                           #looks through the argument array and returns a FIRST true value for..
      p cheese_types.include?(cheese)                 #asking if cheese_types array includes an object from the argument array
  end                                                 #if so will return said object.
       
end
find_the_cheese(snacks)