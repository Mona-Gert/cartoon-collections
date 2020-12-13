def roll_call_dwarves(dwarves)
    # Your code here
    dwarves.each do |x|
      dwarf_index = dwarves.index(x) + 1
      puts dwarf_index.to_s+"." + x
 end
end

def summon_captain_planet(planateer_calls)
    #caps_array = []
    planateer_calls.map! {|x|  x.capitalize + "!"}
end

def long_planeteer_calls(long_planteer_calls)
    answer = false
    long_planteer_calls.each do |call|
      if call.length > 4
        answer = true
      end
    end
      answer
  end
def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
      cheese_types.include?(cheese)
    end
end

