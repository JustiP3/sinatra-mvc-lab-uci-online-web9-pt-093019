class PigLatinizer

  def piglatinize(input)
    if input.scan(/^[aeiou]/)
      input + "way"
    elsif input.scan(/^[^aeiou]{2}/)
      input + "ay"
    end
  end
end
