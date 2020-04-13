def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do | memo, (attribute, attribute_and_name)|

    inner_array = []
    outer_hash = {}
    inner_hash = attribute_and_name.reduce({}) do | inside_hash, (attribute_value, name)|
          inner_array << attribute_value.to_s
          inside_hash[attribute] = attribute_value
          outer_hash[name] = inner_hash
        end
        
end
