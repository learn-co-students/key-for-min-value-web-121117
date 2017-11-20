# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hold = nil
  high = ""
  if name_hash == {}
      high = nil
  else
    name_hash.each do |key,value|
      if hold == nil
          high = key
          hold = value
      elsif hold > value
          high = key
          hold = value
      end
    end
    high
end
end
