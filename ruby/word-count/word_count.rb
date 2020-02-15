=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase
  def initialize(initial_phrase)
    @phrase = initial_phrase.downcase
  end

  def word_count
    if @phrase.match(/\W+/) && @phrase.include?("'") == false
      word_array = @phrase.split(/[\W]/)
      word_array.reject! {|char| char == "" || char =~ /\W/}
    elsif @phrase.include?("'")
      word_array = @phrase.split(/[\s]/)
      word_array.each do |word|
        if word.match(/[']\w+[']/)
          word.slice!(0)
          word.slice!(-1)
        elsif word.match(/\w+[']\w+/)
        else
          word.slice!(/\W/)
        end
      end
    else
      word_array = @phrase.split(" ")
    end
    counts = Hash.new(0)
    word_array.each { |word| counts[word] += 1 }
    return counts
  end
end