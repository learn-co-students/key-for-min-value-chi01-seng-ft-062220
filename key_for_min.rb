# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    new_list = nil 
    smallest_number = nil
    name_hash.each do |name, num|
      if smallest_number == nil || num < smallest_number
        smallest_number = num
        new_list = name
    end
  end
  new_list
end