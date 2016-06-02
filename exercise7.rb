#Hash containing number students in past bitmaker cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Method that iterates through hash to display values
def hash(students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
  puts " "
end

#expansion method iterates through student hash and adds 5% to each class
def expansion(students)
  students.each do |key, value|
    expanded = (value + (value * 0.05).floor)
    puts "#{key}: #{expanded}"
  end
  puts " "
end

#Prints cohort names and adds cohort4 number to hash
puts "Cohort List"
students[:cohort4] = 43
hash(students)

#Keys method to show to output cohort names
puts "New Cohort list"
hash(students.keys)

#Prints out expansion
puts "Expanded Cohort list"
expansion(students)
