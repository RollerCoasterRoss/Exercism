=begin
Write your code for the 'Twelve Days' exercise in this file. Make the tests in
`twelve_days_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/twelve-days` directory.
=end

class TwelveDays
  def self.song
    day_array = [
                  "first",
                  "second",
                  "third",
                  "fourth",
                  "fifth",
                  "sixth",
                  "seventh",
                  "eighth",
                  "ninth",
                  "tenth",
                  "eleventh",
                  "twelfth"
                ]
    lyric_array = [
                  "a Partridge in a Pear Tree.",
                  "and a Partridge in a Pear Tree.",
                  "two Turtle Doves, ",
                  "three French Hens, ",
                  "four Calling Birds, ",
                  "five Gold Rings, ",
                  "six Geese-a-Laying, ",
                  "seven Swans-a-Swimming, ",
                  "eight Maids-a-Milking, ",
                  "nine Ladies Dancing, ",
                  "ten Lords-a-Leaping, ",
                  "eleven Pipers Piping, ",
                  "twelve Drummers Drumming, "
                 ]

    message = ""

    day_array.each do |day|
      x = day_array.index(day)
      if x == 0
        message = "On the #{day} day of Christmas my true love gave to me: #{lyric_array.select{|lyric| lyric_array.index(lyric) < x + 1}.reverse.join}"
      else
        message.concat("On the #{day} day of Christmas my true love gave to me: #{lyric_array.select{|lyric| lyric_array.index(lyric) <= x + 1 && lyric_array.index(lyric) > 0}.reverse.join}")
      end
    end
    message.gsub!(/Tree\./, "Tree\.\n\n").gsub!(/Tree\.\n\n\z/, "Tree\.\n\s")
    return message
  end
end

TwelveDays.song