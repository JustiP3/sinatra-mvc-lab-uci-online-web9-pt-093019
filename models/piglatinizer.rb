class PigLatinizer

  def piglatinize(input)
    if input.match?(/^[aeiou]/)
      input + "way"
    elsif input.match?(/^[^aeiou]{3}/)
      input + "ay"
    elsif input.match?(/^[^aeiou]{2}/)
      input + "ay"
    elsif input.match?(/^[^aeiou]/)
      input + "ay"
    end
  end
end
