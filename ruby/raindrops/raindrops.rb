require 'pry'

class Raindrops

  def self.convert(number)
    number % 3 != 0 && number % 5 !=0 && number % 7 !=0 ? response = number.to_s : respond(number)
  end

  def self.respond(number)
    response = ""
    response += "Pling" if number % 3 == 0
    response += "Plang" if number % 5 == 0
    response += "Plong" if number % 7 == 0
    response
  end

end
