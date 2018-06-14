class PigLatinizer

  def piglatinize(phrase)
    array = phrase.split(" ")
    pl = []
    array.each do |w|
      word = w.split("")
      if word[0].include?(/[aeiou]/)
        word << "way"
        pl << word.join
      else
        while word.first.include?(/[^aeiou]/)
          word << = arr.first
          word.unshift
        end
          word << "ay"
          pl << word.join
      end

    end
    pl.join(" ")
  end

end
