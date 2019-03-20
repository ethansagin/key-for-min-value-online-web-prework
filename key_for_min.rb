# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_arr = name_hash.map do |key, value| {value
  while value_arr.length > 1
    if value_arr[0] > value_arr[1]
      value_arr.shift
    else
      value_arr.splice(1, 1)
    end
  end
  name_hash.each do |key, value| {
    if value == value_arr.join()
      return key
    end
  }
end