=begin
Write your code for the 'High Scores' exercise in this file. Make the tests in
`high_scores_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/high-scores` directory.
=end

class HighScores
  def initialize(scores_array)
    @scores = scores_array
  end

  def scores
    return @scores
  end

  def latest
    return @scores[-1]
  end

  def personal_best
    return @scores.max
  end

  def personal_top_three
    if @scores.length < 3
      return @scores.sort! { |number, number_2| number_2 <=> number }
    else
      top_three_array = @scores.max(3)
      top_three_array.sort! { |number, number_2| number_2 <=> number }
      return top_three_array
    end
  end

  def latest_is_personal_best?
    if @scores[-1] == @scores.max
      return true
    else
      return false
    end
  end
end