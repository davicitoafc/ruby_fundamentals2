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
end

#Prints cohort names and adds cohort4 number to hash
students[:cohort4] = 43
hash(students)
