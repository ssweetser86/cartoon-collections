def roll_call_dwarves(array)
  array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map { |value| value.capitalize + "!"}
end

def long_planeteer_calls(array)
  return true if array.find { |value| value.length > 4 }
  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0
  while i < array.length
    return array[i] if cheese_types.include?(array[i])
    i += 1
  end
  return nil
end
