class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select {|array_word| array_word.split("").sort == @word.split("").sort}
    # anagram_word = []
    # sorted_word = @word.split("").sort
    #
    # words_array.each do |word|
    #   if sorted_word == word.split("").sort
    #     anagram_word << word
    #   end
    # end
    # anagram_word.uniq
  end
end
