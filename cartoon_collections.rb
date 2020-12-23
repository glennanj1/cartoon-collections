require 'pry'

def roll_call_dwarves(array)
  i = 0
  array.collect do |name| 
    i += 1 
    puts  "#{i}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |sayings|
    sayings.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese_types.include?(cheese)
  end

end
