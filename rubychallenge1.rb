require 'date'

class Intro

  MY_STRING = "Eneas ist eine gute Katze."

  def self.current_date
    puts Date.today.to_s
  end

  def self.thousand(start_number = 1, end_number = 1000)
    (start_number..end_number).each{ |x| puts x}
  end

  def self.add_two(a, b) 
    a + b
  end
  
  def self.find
    MY_STRING.include?("Eneas")
  end

end