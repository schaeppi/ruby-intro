class BDW

def BDW.current_date
require 'date'
puts Date.today.to_s
end

def BDW.array(start_number = 1, end_number = 1000)
(start_number..end_number).each{ |x| puts x}
end

def BDW.add_two(a, b) 
a + b; #return a + b
end

end

puts BDW.current_date
puts BDW.array
puts BDW.add_two(34,92)