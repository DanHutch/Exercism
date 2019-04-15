require 'pry'

class Matrix

  attr_reader :rows

  def initialize(string_in)
    @rows = string_in.split(/\n/).map do |row|
      make_integers
    end
  end

  def make_integers(input_string)
    input_string.split.map {|num| num.to_i}
  end

  def columns
    @rows.transpose
  end

end