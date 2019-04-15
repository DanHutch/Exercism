require 'pry'

class Series

  def initialize(string_of_digits)
    @array_of_digits = string_of_digits.split("")

  end

  def slices(given_length)
    given_length > @array_of_digits.length ? raise_error : slice_it(given_length)
  end

  def slice_it(given_length)
    length = @array_of_digits.length
    new_array = []
    @array_of_digits[0..(length - given_length)].each_with_index do |digit, index|
      new_array << @array_of_digits[index..index+ (given_length -1)].join("")
    end
    new_array
  end

  def raise_error
    raise ArgumentError
  end

end