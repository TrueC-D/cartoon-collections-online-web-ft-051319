def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index+1}. #{element.capitalize}"
  end
end

def summon_captain_planet(array)
  array.collect do |x| x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
      true
  array.none?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
