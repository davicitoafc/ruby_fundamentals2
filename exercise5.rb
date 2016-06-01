#Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.

#Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.

#Your method should:

#have one parameter: the temperature in Fahrenheit
#do the conversion with this formula: C = (F - 32) x 5/9
#Output the result in a full sentence using string interpolation.



def converter(f)
  print "Enter in a temperature in f"
  f = gets.chomp
     c = (f - 32) * 5/9
   puts "#{f} in Fahrenheit is now #{c} in Celsius"
end
