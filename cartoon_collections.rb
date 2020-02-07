def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each do |dwarf|
    counter = 1
    while counter <= dwarves.length do
    puts "#{counter}. #{dwarf}"
    counter += 1
    end
  end
end

def summon_captain_planet(heroes)
  heroes.collect { |hero| hero.capitalize + "!" }
end

def long_planeteer_calls(calls) 
  calls.detect { |call| call.length > 4 }
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
