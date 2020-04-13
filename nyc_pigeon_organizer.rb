
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |attribute, value|
     value.each do |stats, name_array|
        name_array.each do |name|
          if pigeon_list[name] == nil
            pigeon_list[name] = {}
          end
          if pigeon_list[name][attribute] == nil
            pigeon_list[name][attribute] = []
          end
        end
          memo[key] = inner_array
      end
    end
    memo_name[name] = inner_hash
    memo_name
end
