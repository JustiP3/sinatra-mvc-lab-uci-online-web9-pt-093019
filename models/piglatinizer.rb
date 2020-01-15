class PigLatinizer

  def piglatinize(input)
    if input.match?(/^[aeiouAEIOU]/)
      input + "way"
    elsif input.match?(/^[^aeiouAEIOU]{3}/)
      new_word = array[1..-1].join + array[0] + "ay"
    elsif input.match?(/^[^aeiouAEIOU]{2}/)
      new_word = array[1..-1].join + array[0] + "ay"
    elsif input.match?(/^[^aeiouAEIOU]/)
      array = input.split(//)
    #  binding.pry
      new_word = array[1..-1].join + array[0] + "ay"
    end
  end
end
