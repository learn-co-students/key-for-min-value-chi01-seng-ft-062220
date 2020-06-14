# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minKey, min = name_hash.first
    name_hash.each do |name, value|
        if value < min
            min = value
            minKey = name
        end
    end
    minKey
end
