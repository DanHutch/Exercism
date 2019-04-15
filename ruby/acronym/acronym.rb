class Acronym

  def self.abbreviate(phrase_in)
    phrase_in.scan(/\w+/).map do |word|
      word[0].upcase
    end.join
  end

end

