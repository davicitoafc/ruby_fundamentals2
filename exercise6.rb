

def list(grocery_list)
  grocery_list.each do |item|
    puts "*" + item
  end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
puts grocery_list.count
list(grocery_list)
