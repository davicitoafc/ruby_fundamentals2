

def list(grocery_list)
  grocery_list.each do |item|
    puts "*" + item
  end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"

list(grocery_list)
