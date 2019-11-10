require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }

def get_the_min(groceries)
  return nil if groceries.size == 0
  min_key, min_value = name_hash.first
   name_hash.each do |key, value|
      # iterate over each value to check which one smaller than the return value
      if value < min_value
      min_key = key #just need the key
      end
   end
   min_key
end
