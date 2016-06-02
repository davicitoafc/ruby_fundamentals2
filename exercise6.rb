#Created a list print method to add an * to each item on grocery_list

def list(grocery_list)
  grocery_list.each do |item|
    puts "*" + item
  end
end

#Created search method to determine if bananas were on the grocery_list

def search(grocery_list)
  if grocery_list.include?("bananas")
    puts "You need to pick up bananas"
  else
    puts "You don't need to pick up bananas today"
    puts " "
  end
end

#grocery_list array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#added rice to grocery_list
grocery_list << "rice"

#Counted grocery_list items
puts grocery_list.count

#Shows item on indices 1 of grocery_list array
puts grocery_list[1]
puts " "

#Sorts grocery_list alphabetically
puts "Sorted list"
list(grocery_list.sort)
puts " "

#Prints out grocery_list
puts "Grocery List"
list(grocery_list)
puts " "

#Prints output for search method
search(grocery_list)
puts " "

#removes item at index 3
puts "Shorter list"
grocery_list.delete("salmon")
list(grocery_list)
