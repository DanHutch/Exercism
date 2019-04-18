class Phrase

  def initialize(words_in)
    @word_list = words_in.downcase.scan(/\b[\w']+\b/)
  end

  def word_count
    @word_list.each_with_object(Hash.new(0)) { |word, hash| hash[word] +=1 }
  end

end