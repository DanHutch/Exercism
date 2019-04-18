require 'pry'

class Raindrops

  def self.convert(number)
    number % 3 != 0 && number % 5 !=0 && number % 7 !=0 ? response = number.to_s : plung(number)
  end

  def self.plung(number)
    response = ""
    number % 3 == 0 ? response = response + "Pling" : nil
    number % 5 == 0 ? response = response + "Plang" : nil
    number % 7 == 0 ? response = response + "Plong" : nil
    response
  end

end
