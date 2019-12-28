def roll_call_dwarves(array_of_dwarves)

	array_of_dwarves.each_with_index do |dwarf,index|
		puts "#{index + 1}.#{dwarf}"
	end


end

def summon_captain_planet(planeteer_calls)

	summon = planeteer_calls.map do |n| 
		"#{n.capitalize}!"
	end 
	summon
end

def long_planeteer_calls(array_of_calls) 

	counter = 0 
	while counter < array_of_calls.length do
		check character = if array_of_calls[counter].length > 4
			true
			counter += 1
		else
			false
			counter += 1
		end

		
	end
	
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
