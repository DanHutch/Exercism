require 'pry'
class Isogram

  def self.isogram?(string_in)
    string_in.gsub(" ", "").gsub("-", "").downcase.chars.reduce({}) do |acc, char|
      return false if acc[char]
      acc[char] = true
      acc
    end
  end


end