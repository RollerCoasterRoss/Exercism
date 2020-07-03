=begin
Write your code for the 'Bob' exercise in this file. Make the tests in
`bob_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/bob` directory.
=end

class Bob
  def self.hey(remark)
    if remark =~ /[?]/
      return "Sure."
    elsif remark =~ /A-Z/
      return "Whoa, chill out!"
    elsif remark =~ /[A-Z]+[?]/
      return "Calm down, I know what I'm doing!"
    elsif remark =~ /\W\b/
      return "Fine. Be that way!"
    else
      return "Whatever."
    end
  end
end