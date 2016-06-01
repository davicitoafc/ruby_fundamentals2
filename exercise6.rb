

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


grocery_list.map { |item| puts "*" + item }

grocery_list << "rice"


def list(grocery_list)
  p grocery_list
  return
end

list
