def nyc_pigeon_organizer(data)
  # write your code here!
  organized_data = data.reduce({}) do |pigeon_list, (category, value)|
    value.each_pair do |(subcategory, array)|
      array.each do |bird_name|
        if !( pigeon_list.has_key? bird_name )
          pigeon_list[bird_name] = {
            category => []
          }
        elsif ( (pigeon_list.has_key? bird_name) && (!pigeon_list[bird_name].has_key? category) )
          pigeon_list[bird_name][category] = []
        end
        pigeon_list[bird_name][category] << subcategory.to_s
      end
    end
    pigeon_list
  end
  organized_data
end
