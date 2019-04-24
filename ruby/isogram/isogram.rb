require 'pry'
class Isogram

  def self.isogram?(string_in)
    bools = [0..128]

    string_in.gsub(" ", "").gsub("-", "").downcase.chars.each do |char|
      bools[char.ord] == true ? (return false) : bools[char.ord] = true
    end

    # string_in.gsub(" ", "").gsub("-", "").downcase.chars.reduce({}) do |acc, char|
    #   return false if acc[char]
    #   acc[char] = true
    #   acc
    # end
  end


end