require 'pry'

  groceries = {
 dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_values(groceries)
  groceries.each_with_object([]) do |(k,v),keys|
    keys << groceries
    keys.concat(get_em(v)) if v.is_a? Hash
end
