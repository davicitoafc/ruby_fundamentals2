

def list(grocery_list)
  grocery_list.each do |item|
    puts "*" + item
  end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
grocery_list.count
grocery_list.include?

list(grocery_list)
