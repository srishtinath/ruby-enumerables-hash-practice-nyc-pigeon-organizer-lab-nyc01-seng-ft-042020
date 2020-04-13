
def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do | memo_name, (attribute, attribute_and_name)|
        inner_hash = attribute_and_name.reduce({}) do |memo, (attribute_value, name)|
          inner_array = attribute_and_name.map { |attribute_value, name| attribute_value.to_s}
          memo[attribute] = inner_array
    memo_name[name] = inner_hash
      end
    end
    memo_name
end
