def roll_call_dwarves dwarwes# code an argument here
  # Your code here
  dwarwes.map.with_index {|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet planateers# code an argument here
  # Your code here
  planateers.map{|p| p.capitalize+"!"}
end

def long_planeteer_calls calls# code an argument here
  # Your code here
  sort=calls.sort_by do |call|
    call.length
  
end
sort[-1].length>4
end

def find_the_cheese cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|c| cheese_types.include?(c)}
end
