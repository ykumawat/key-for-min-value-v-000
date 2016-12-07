# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowkey = nil
  lowval = nil
  hash.each do |key, value|
    if lowval == nil || value < lowval
      lowval = value
      lowkey = key
    end
  end
  lowkey
end
