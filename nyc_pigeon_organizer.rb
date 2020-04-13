pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}


def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do | memo_name, (attribute, attribute_and_name)|
    memo_name = {}
        inner_hash = attribute_and_name.reduce({}) do |memo, (attribute_value, name)|
          inner_array = attribute_and_name.map {|attribute_value, name| attribute_value.to_s}
          memo[attribute] = inner_array
    memo_name[name] = inner_hash
      end
    end
end

nyc_pigeon_organizer(pigeon_data)
