require 'pry'
def roll_call_dwarves(names)
  names.each.with_index(1) do |dwarves, i|
    puts " #{i} #{dwarves}"
  end
end

def summon_captain_planet(calls)
  summons = []
  i = 0
  while i < calls.length
    calls.each do |caps|
      return summons << caps.capitalize
      binding.pry
      i = i + 1
    end
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
