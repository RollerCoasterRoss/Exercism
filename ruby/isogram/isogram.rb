=begin
Write your code for the 'Isogram' exercise in this file. Make the tests in
`isogram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/isogram` directory.
=end

class Isogram
  def self.isogram?(string)
    count_hash = Hash.new(0)
    string.downcase!
    string_array = string.split(//)
    falsey_array = []

    string_array.each { |letter| count_hash[letter] += 1 }
    count_hash.each do |key, value|
      if value > 1 && key != "-" && key != " "
        falsey_array << value
      end
    end
    if falsey_array.length > 0
      return false
    else
      return true
    end
  end
end