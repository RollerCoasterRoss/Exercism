=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  def self.abbreviate(string)
    acronym_array = []

    string.upcase!
    string_array_1 = string.split(" ")
    string_array_1.delete("-")
    string_array_1.each do |word|
      if word.match(/\W/)
        inner_acronym_array = word.split("-")
        inner_acronym_array.each do |word|
          acronym_array << word[0]
        end
      else
        acronym_array << word[0]
      end
    end
    return acronym_array.join
  end
end