#Hash containing number students in past bitmaker cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |key, value|
  puts "#{key}: #{value} students"
end
