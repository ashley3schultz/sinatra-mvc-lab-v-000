class PigLatinizer

  def piglatinize(phrase)
    array = phrase.split(" ")
    pl = []
    array.each do |w|
      binding.pry
      word = w.split(/[aeiou]/)
      if word[0].include?(/[aeiou]/)
        word << "way"
      else
        word.last = arr.first
        word.unshift
        word << "ay"
      end
      pl << word.join
    end
    pl.join(" ")
  end

end
