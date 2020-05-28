# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty_hash = nil
  found_key = ""
  top = Float::INFINITY
  if name_hash.size != 0
      name_hash.each do |name, number|
        if number < top
          top = number
          found_key = name
        end
      end
    found_key
  else
   empty_hash
  end
end