class ResistorColorDuo

  @@colors = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]

  # def self.value(color_arr)
  #   color_arr.inject("") do |memo, color|
  #     memo + @@colors.index(color).to_s
  #   end.to_i
  # end

  def self.value(color_arr)
    color_arr.map do |color|
      @@colors.index(color)
    end.join.to_i
  end

end