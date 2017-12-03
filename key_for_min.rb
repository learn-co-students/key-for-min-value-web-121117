# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#brekkie = {eggs: 5, bacon: 6, coffee: 2, avocado: 1}
# assign cheapest price to 5
#assign cheapest item to eggs
#bacon, loop doesn't run. cause cheapest price is not nil and 6 is NOT less than 5.
#coffee loop runs. because 2 is less than 5.
# so cheapest price becomes 2 and cheapest item becomes coffee.
#runs again for avocado and avocado is returned as the cheapest item.

def key_for_min_value(name_hash)
  cheapest_price = nil
  cheapest_item = nil
  name_hash.each do |item, price|
      if cheapest_price == nil || price < cheapest_price
        cheapest_price = price
        cheapest_item = item
    end
  end
  cheapest_item
end


# if cheapest_price > price  || counter == 0
#    arr << che
#    cheapest_price = price
#    cheapest_item = item
