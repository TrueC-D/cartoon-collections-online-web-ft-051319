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
  array.collect do |element|
    if element.length.any? > 4
      true
    else
      false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
