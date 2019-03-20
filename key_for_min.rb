# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
 if name_hash == {}
   return nil
 else
  value_arr = name_hash.map do |key, value|
    value
  end
  while value_arr.length > 1
    if value_arr[0] > value_arr[1]
      value_arr.shift
    else
      value_arr.delete_at(1)
      value_arr
    end
  end
  name_hash.select do |key, value| 
    if value.split == value_arr
      key
    end
  end
 end
end