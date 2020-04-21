class TextAnalyzer
    attr_reader :text

    def initialize(text)
      @text = text.downcase
    end

    def count_of_words
      words = text.split(" ")
      words.count
    end

    def count_of_vowels
      text.scan(/[aeoui]/).count
    end

    def count_of_consonants
      text.scan(/[bcdfghjklmnpqrstvwxyz]/).count
    end

    def most_used_letter
      array = [ ]

     words = text.split('')

       most_used = word.max

       array << most_used

         num = words.select{ | letter| letter == most_used }.count
         array << num

 return array 
 end

  end
