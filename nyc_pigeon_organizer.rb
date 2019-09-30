def nyc_pigeon_organizer(data)
  # write your code here!
  organized_data = data.reduce({}) do |pigeon_list, (category, value)|
    value.each_pair do |(subcategory, array)|
      array.each do |bird_name|
        if pigeon_list.has_key? bird_name && pigeon_list[bird_name].has_key? category
          pigeon_list[category] << subcategory.to_s
        elsif pigeon_list.has_key? bird_name 
          
        end
          
      end
    end
  end
  
end
