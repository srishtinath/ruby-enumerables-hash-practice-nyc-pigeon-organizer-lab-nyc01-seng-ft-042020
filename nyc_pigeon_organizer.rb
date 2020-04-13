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
  data.reduce({}) do | memo, (attribute, attribute_and_name)|

    inner_array = []

        inner_hash = attribute_and_name.reduce({}) do | inside_hash, (attribute_value, name)|
          inner_array << attribute_value.to_s
          inside_hash[attribute] = attribute_value
        end
        name = inner_hash

      end
end

nyc_pigeon_organizer(pigeon_data)
