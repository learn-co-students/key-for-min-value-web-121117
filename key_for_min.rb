# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val = nil
  smallest_key = nil
  name_hash.each do |key, val|
    if smallest_val == nil || val < smallest_val
      smallest_key = key
      smallest_val = val
    end
  end
  smallest_key
end
