def nyc_pigeon_organizer(data)
  # write your code here!
  organized_data = data.reduce({}) do |pigeon_list, (category, value)|
    value.each_pair do |(subcategory, array)|
      array.each do |bird_name|
        if pigeon_list.has_key? bird_name
          if pigeon_list[birdname].has_key? sub
      end
    end
  end
  
end
