def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize! << "!"
  end
end

def long_planeteer_calls(calls)
  calls.collect do |call|
    if call.length > 4 then return true end
  end
  return false
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
