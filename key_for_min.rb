# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    hash = {:blake => 500, :ashley => 2, :adam => 1}
    min_value = nil                                         #set min value variable equal to nil/zero
    name_hash.each do |key, value|                          #to each element in aray, 
        if min_value == nil                                 #if min value is zero, min value is key
            min_value = key
        elsif value.to_i < name_hash[min_value].to_i        #otherwise, if the value to a given variable (i) is less than the difference between argument to i
            min_value = key                                 #then min_value is key
        end
    end
    min_value                                               #return min_value
end