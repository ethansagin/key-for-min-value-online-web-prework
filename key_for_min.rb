# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_arr = name_hash.map do |key, value| {
    value
  }
  if key == value
    key
  end
end