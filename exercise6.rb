

def list(grocery_list)
  grocery_list.each do |item|
    puts "*" + item
  end
end

def search(grocery_list)
  if grocery_list.include?("bananas")
    puts "You need to pick up bananas"
  else
    puts "You don't need to pick up bananas today"
  end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
puts grocery_list.count
puts grocery_list[1]
list(grocery_list)
search(grocery_list)
list(grocery_list.sort)
