def key_for_min_value(name_hash)

zero = 0
  lowest_key = nil
  
  name_hash.each do |key,value|

    if zero == 0 || value < zero
      zero = value 
      lowest_key = key
    end
  end
  lowest_key
end