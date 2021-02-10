def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
    i += 1
    end
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|letter| "#{letter.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|letters| letters.size > 4}
end

def find_the_cheese(cheese_types)
  cheese_types.find{|cheese| cheese == ("cheddar" || "gouda" || "camembert")}
end
