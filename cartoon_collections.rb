
def roll_call_dwarves(names)
names.map.with_index(1){|name, index| puts "#{index} #{name}" }
end

def summon_captain_planet(calls)
  new_call = calls.map {|i| i.capitalize}

  new_call.map {|i| i << "!"}

end

def long_planeteer_calls(calls)
  puts "heyheyheyhey"
  call = calls.map {|i| if i.size >= 4 true}
  #if  call.length < 4
  #false
  #elsif call.length >= 4
#    return true
#  else
#    false
#  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
