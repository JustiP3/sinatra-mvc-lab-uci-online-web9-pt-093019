class PigLatinizer

  def piglatinize(input)
    if input.match?(/^[aeiouAEIOU]/)
      input + "way"
    elsif input.match?(/^[^aeiouAEIOU]{3}/)
      array = input.split(//)
      new_word = array[3..-1].join + array[0..2].join + "ay"
    elsif input.match?(/^[^aeiouAEIOU]{2}/)
      array = input.split(//)
      new_word = array[2..-1].join + array[0..1].join + "ay"
    elsif input.match?(/^[^aeiouAEIOU]/)
      array = input.split(//)
      new_word = array[1..-1].join + array[0] + "ay"
    end
  end
end
