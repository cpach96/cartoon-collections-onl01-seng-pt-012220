def roll_call_dwarves(dwarves)
  counter = 1
    dwarves.each do |d|
    puts "#{counter}. #{d}"
    counter += 1 
     end 
end

def summon_captain_planet(planeteer)
    planeteer.map! {|c| c.capitalize + "!"}
end

def long_planeteer_calls(calls_short)
  if calls.any? {|i| i > 4}
    
  else
    false
    
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
