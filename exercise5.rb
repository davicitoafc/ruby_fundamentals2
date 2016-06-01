#Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.

#Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.

#Your method should:

#have one parameter: the temperature in Fahrenheit
#do the conversion with this formula: C = (F - 32) x 5/9
#Output the result in a full sentence using string interpolation.


def temp
  print "Please enter your temperature in Fahrenheit: "
  f = gets.chomp.to_i
  c = (f - 32) * 5/9
   puts "Your temperature in Fahrenheit, is #{c} in Celsius"
  return c
end

temp
