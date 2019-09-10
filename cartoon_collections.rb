def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.size
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(calls)
  cap_planet_calls = []
  calls.collect do |call|
    cap_planet_calls << "#{call.capitalize}!"
  end
  cap_planet_calls
end

def long_planeteer_calls(planeteers)
  planeteers.all? do |calls|
    calls.length < 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
