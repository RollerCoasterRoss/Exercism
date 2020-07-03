=begin
Write your code for the 'Twelve Days' exercise in this file. Make the tests in
`twelve_days_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/twelve-days` directory.
=end

# class TwelveDays
#   def self.song
  #   x1 = "On the first day of Christmas my true love gave to me: a Partridge in a Pear Tree."
  #   x2 = "On the second day of Christmas my true love gave to me: two Turtle Doves, and a Partridge in a Pear Tree."
  #   x3 = "On the third day of Christmas my true love gave to me: three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x4 = "On the fourth day of Christmas my true love gave to me: four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x5 = "On the fifth day of Christmas my true love gave to me: five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x6 = "On the sixth day of Christmas my true love gave to me: six Geese-a-Laying, five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x7 = "On the seventh day of Christmas my true love gave to me: seven Swans-a-Swimming, six Geese-a-Laying, five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x8 = "On the eighth day of Christmas my true love gave to me: eight Maids-a-Milking, seven Swans-a-Swimming, six Geese-a-Laying, five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x9 = "On the ninth day of Christmas my true love gave to me: nine Ladies Dancing, eight Maids-a-Milking, seven Swans-a-Swimming, six Geese-a-Laying, five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x10 = "On the tenth day of Christmas my true love gave to me: ten Lords-a-Leaping, nine Ladies Dancing, eight Maids-a-Milking, seven Swans-a-Swimming, six Geese-a-Laying, five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x11 = "On the eleventh day of Christmas my true love gave to me: eleven Pipers Piping, ten Lords-a-Leaping, nine Ladies Dancing, eight Maids-a-Milking, seven Swans-a-Swimming, six Geese-a-Laying, five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   x12 = "On the twelfth day of Christmas my true love gave to me: twelve Drummers Drumming, eleven Pipers Piping, ten Lords-a-Leaping, nine Ladies Dancing, eight Maids-a-Milking, seven Swans-a-Swimming, six Geese-a-Laying, five Gold Rings, four Calling Birds, three French Hens, two Turtle Doves, and a Partridge in a Pear Tree."
  #   puts x1.concat("\n",x2,"\n",x3,"\n",x4,"\n",x5,"\n",x6,"\n",x7,"\n",x8,"\n",x9,"\n",x10,"\n",x11,"\n",x12)
          
  #   item_array = [
  #                "and a Partidge in a Pear Tree.",
  #                "two Turtle Doves,",
  #                "three French Hens,",
  #                "four Calling Birds,",
  #                "five Golden Rings,",
  #                "six Geese-a-Laying,",
  #                "seven Swans-a-Swimming,",
  #                "eight Maids-a-Milking,",
  #                "nine Ladies Dancing,",
  #                "ten Lords-a-Leaping,",
  #                "eleven Pipers Piping,",
  #                "twelve Drummers Drumming,"
  #                ]

  #   day_array = [
  #               "first",
  #               "second",
  #               "third",
  #               "fourth",
  #               "fifth",
  #               "sixth",
  #               "seventh",
  #               "eighth",
  #               "ninth",
  #               "tenth",
  #               "eleventh",
  #               "twelfth"
  #               ]
  #   counter = 0

  #   day_array.each do |day| 
  #     if counter == 0
  #       @final_1 = "On the #{ day } day of Christmas my true love gave to me: a Partridge in a Pear Tree."
  #     else
  #       final_array = item_array.select { |x| item_array.index(x) <= day_array.index(day) }
  #       instance_variable_set('@final_2', "On the #{ day } day of Christmas my true love gave to me: #{final_array.reverse!.join}")
  #     end
  #     counter += 1
  #   end
  #   p @final_1.concat(@final_2)
  # end
# end

# TwelveDays.song