class Phrase

  def initialize(words_in)
    @word_list = words_in.downcase.scan(/['\w]+/)
  end

  def word_count
    word_counts = Hash.new(0)
    @word_list.each { |word| word_counts[word] +=1 }
    word_counts
  end

end