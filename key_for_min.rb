# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = nil
  lowest_amount = nil
  name_hash.each do |name, amount|
    if lowest_amount == nil || amount < lowest_amount
      lowest_amount = amount
      lowest_name = name
    end
  end
  lowest_name
end
