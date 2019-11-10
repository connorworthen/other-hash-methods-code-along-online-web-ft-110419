require 'pry'

  groceries = {
 dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  p groceries.map {|x| x.keys}
end
