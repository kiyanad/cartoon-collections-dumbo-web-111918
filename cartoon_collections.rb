def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |name, index|
puts "#{index + 1}" "#{name}"
end
end


def summon_captain_planet (veggies)
    veggies.collect do |veggie|
      "#{veggie.capitalize}!"

end
end



def long_planeteer_calls(calls_long)
  calls_long.any? do |calls_long|
    calls_long.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
cheese_types.include?(cheese)


end
end
