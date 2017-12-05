# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  topnum = [Float::INFINITY]
  topname = []
  name_hash.each do |name, num|
    if num < topnum[0]
      topnum[0] = num
      topname[0] = name
    end
  end
  topname[0]
end
