=begin
Write your code for the 'Bob' exercise in this file. Make the tests in
`bob_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/bob` directory.
=end

class Bob
  def self.hey(remark)
    if remark =~ /[a-z\d\s][?]\z/ || remark =~ /[a-z]+\s[A-Z]{2,}[?]\z/
      return "Sure."
    elsif remark =~ /[?]\s+\z/
      return "Sure."
    elsif remark =~ /[A-Z0-9][!]/ || remark =~ /\b[A-Z]+\b\z/
      return "Whoa, chill out!"
    elsif remark =~ /[A-Z]{2,}\s[A-Z]{2,}[?]\z/
      return "Calm down, I know what I'm doing!"
    elsif remark =~ /\t\z/ || remark =~ /\A\s{0,}\z/ || remark =~ /^[\n]+$/
      return "Fine. Be that way!"
    else
      return "Whatever."
    end
  end
end