def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  puts "#{index + 1} #{item}"
}
end

def summon_captain_planet(array)
  array.map do |element|
    element[0] = element[0].upcase
    element << "!"
  end
  array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types)
    array.find(cheese_types)
  else
    nil
end
