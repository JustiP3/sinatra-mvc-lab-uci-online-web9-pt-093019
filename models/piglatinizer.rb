class PigLatinizer

  def piglatinize(input)
    if input.match?(/^[aeiou]/)
      input + "way"
    elsif input.match?(/^[^aeiou]{3}/)
      input + "ay"
    elsif input.match?(/^[^aeiou]{2}/)
      input + "ay"
    elsif input.match?(/^[^aeiou]/)
      array = input.split
      new_word = array[1..-1].join + array[0] + "ay"
    end
  end
end
