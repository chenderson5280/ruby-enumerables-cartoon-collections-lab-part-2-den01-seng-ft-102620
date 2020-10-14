def square_array(array)
  result = []
  array.each do |element|
    result << element * element
  end
result
end

def summon_captain_planet(planeteer_calls)
  result = []
  planeteer_calls.count do |element|
      result << element.capitalize() + "!"
  end
  result
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.map do |string|
    if string.length > 4
      return true
 else return false
  end
end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found

  #result = ""
planeteer_calls.each do |name|
valid_calls.find do |name2|
    name2 == name

  end
name[0]
end
#   result
#return nil if result.empty?

end
