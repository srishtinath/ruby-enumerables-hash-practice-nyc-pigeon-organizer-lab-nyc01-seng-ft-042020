
def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do |memo_name, (key, value_array)|
        inner_hash = value_array.reduce({}) do |memo, (attribute_value, name)|
          inner_array = attribute_and_name.map { |attribute_value, name| attribute_value.to_s}
          memo[key] = inner_array
    memo_name[name] = inner_hash
      end
    end
    memo_name
end
