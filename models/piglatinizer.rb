class PigLatinizer

  def piglatinize(phrase)
    array = phrase.split(" ")
    pl = []
    array.each do |w|
      word = w.split("")
      if (/[aeiou]/) === word.first
        word << "way"
        pl << word.join
      else
        until (/[aeiou]/) === word.first
          word << word.first
          word.unshift
        end
          word << "ay"
          pl << word.join
      end
    end
    pl.join(" ")
    binding.pry
  end

end
