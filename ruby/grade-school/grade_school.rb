=begin
Write your code for the 'Grade School' exercise in this file. Make the tests in
`grade_school_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/grade-school` directory.
=end

class School
  def initialize
    @roster = {}
    @new_roster = []
  end

  def add(student_name, student_grade)
    @roster = { grade: student_grade, student: student_name }
    @new_roster << @roster
  end

  def students(student_grade)
    final_roster = []

    @new_roster.each do | hash |
      if hash[:grade] == student_grade
        final_roster << hash[:student]
      else
      end
    end
    return final_roster.sort!
  end

  def students_by_grade
    final_roster_2 = []
    roster_h_1 = {}
    roster_h_2 = {}
    roster_h_3 = {}
    roster_h_4 = {}
    roster_h_5 = {}
    roster_h_6 = {}
    inner_arr_1 = []
    inner_arr_2 = []
    inner_arr_3 = []
    inner_arr_4 = []
    inner_arr_5 = []
    inner_arr_6 = []

    if @new_roster.empty? == false
      @new_roster.each do |hash|
        if hash[:grade] == 1
          roster_h_1[:grade] = 1
          roster_h_1[:students] = (inner_arr_1.sort! << hash[:student])
        elsif hash[:grade] == 2
          roster_h_2[:grade] = 2
          roster_h_2[:students] = (inner_arr_2.sort! << hash[:student])
        elsif hash[:grade] == 3
          roster_h_3[:grade] = 3
          roster_h_3[:students] = (inner_arr_3.sort! << hash[:student])
        elsif hash[:grade] == 4
          roster_h_4[:grade] = 4
          roster_h_4[:students] = (inner_arr_4.sort! << hash[:student])
        elsif hash[:grade] == 5
          roster_h_5[:grade] = 5
          roster_h_5[:students] = (inner_arr_5.sort! << hash[:student])
        elsif hash[:grade] == 6
          roster_h_6[:grade] = 6
          roster_h_6[:students] = (inner_arr_6.sort! << hash[:student])
        end
      end
      if roster_h_1.empty? == false
        final_roster_2 << roster_h_1
      end
      if roster_h_2.empty? == false
        final_roster_2 << roster_h_2
      end
      if roster_h_3.empty? == false
        final_roster_2 << roster_h_3
      end
      if roster_h_4.empty? == false
        final_roster_2 << roster_h_4
      end
      if roster_h_5.empty? == false
        final_roster_2 << roster_h_5
      end
      if roster_h_6.empty? == false
        final_roster_2 << roster_h_6
      end
      return final_roster_2
    else
      return final_roster_2
    end

  end
end