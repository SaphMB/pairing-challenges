def hash_add_one(hash)
  hash.each { |k,v| hash[k] = v + 1 }
end

def sort_hash(hash)
  new_values = sort_to_array(hash)
  hash.each.with_index { |(k,v),i| hash[k] = new_values[i] }
end

def sort_to_array(hash)
  hash.values.sort
end

def reverse_to_string(hash)
  new_hash = Hash.new
  hash.each { |k,v| new_hash[v.to_s] = k.to_s }
  new_hash
end
