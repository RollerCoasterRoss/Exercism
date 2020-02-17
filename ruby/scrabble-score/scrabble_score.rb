=begin
Write your code for the 'Scrabble Score' exercise in this file. Make the tests in
`scrabble_score_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/scrabble-score` directory.
=end

class Scrabbles
  def initialize(input_string)
    @input_string = input_string
    @score_key = {
                  "A" => 1,
                  "B" => 3,
                  "C" => 3,
                  "D" => 2,
                  "E" => 1,
                  "F" => 4,
                  "G" => 2,
                  "H" => 4,
                  "I" => 1,
                  "J" => 8,
                  "K" => 5,
                  "L" => 1,
                  "M" => 3,
                  "N" => 1,
                  "O" => 1,
                  "P" => 3,
                  "Q" => 10,
                  "R" => 1,
                  "S" => 1,
                  "T" => 1,
                  "U" => 1,
                  "V" => 4,
                  "W" => 4,
                  "X" => 8,
                  "Y" => 4,
                  "Z" => 10
                 }
  end

  def score
    if @input_string =~ /[\w]+/
      score_array = []
      @input_string.upcase!
      word_array = @input_string.split(//)
      word_array.each do |letter|
        score_array << @score_key[letter]
      end
    else
      return 0
    end
  return score_array.sum
  end

  def self.score(input_string_2)
    score_key = {
                  "A" => 1,
                  "B" => 3,
                  "C" => 3,
                  "D" => 2,
                  "E" => 1,
                  "F" => 4,
                  "G" => 2,
                  "H" => 4,
                  "I" => 1,
                  "J" => 8,
                  "K" => 5,
                  "L" => 1,
                  "M" => 3,
                  "N" => 1,
                  "O" => 1,
                  "P" => 3,
                  "Q" => 10,
                  "R" => 1,
                  "S" => 1,
                  "T" => 1,
                  "U" => 1,
                  "V" => 4,
                  "W" => 4,
                  "X" => 8,
                  "Y" => 4,
                  "Z" => 10
                 }

    score_array = []
    input_string_2.upcase!
    word_array_2 = input_string_2.split(//)
    word_array_2.each do |letter|
      score_array << score_key[letter]
    end
    return score_array.sum
  end
end