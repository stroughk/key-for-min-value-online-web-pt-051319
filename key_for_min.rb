name_hash = {:chair => 25, :table => 85, :mattress => 450}  

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end