=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
  def initialize(number_string)
    @number_string = number_string
  end

  def slices(series_count)
    if series_count == 1
      return @number_string.split(//)
    elsif series_count == 2
      final_array = []
      x = 0
      y = 1
      num_array = @number_string.split(//)
      while x < num_array.length - 1
        final_array << num_array[x].to_s + num_array[y].to_s
        x += 1
        y += 1
      end
      return final_array
    elsif series_count == 3
      final_array = []
      x = 0
      y = 1
      z = 2
      num_array = @number_string.split(//)
      while x < num_array.length - 2
        final_array << num_array[x].to_s + num_array[y].to_s + num_array[z].to_s
        x += 1
        y += 1
        z += 1
      end
      return final_array
    elsif series_count == 4
      final_array = []
      x = 0
      y = 1
      z = 2
      a = 3
      num_array = @number_string.split(//)
      while x < num_array.length - 3
        final_array << num_array[x].to_s + num_array[y].to_s + num_array[z].to_s + num_array[a].to_s
        x += 1
        y += 1
        z += 1
        a += 1
      end
      return final_array
    elsif series_count == 5
      final_array = []
      x = 0
      y = 1
      z = 2
      a = 3
      b = 4
      num_array = @number_string.split(//)
      while x < num_array.length - 4
        final_array << num_array[x].to_s + num_array[y].to_s + num_array[z].to_s + num_array[a].to_s + num_array[b].to_s
        x += 1
        y += 1
        z += 1
        a += 1
        b += 1
      end
      return final_array
    elsif @number_string.split(//).length < series_count
      raise ArgumentError.new
    end
  end
end