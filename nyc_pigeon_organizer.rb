def nyc_pigeon_organizer(data)
  
<<<<<<< HEAD
   
  new_hash = {}
  
  data.each do |key,value| 
    value.each do |descriptor, names|
      names.each do |pigeon|
        
        if !new_hash[pigeon]
          new_hash[pigeon] = {} 
        end
        
        if !new_hash[pigeon][key]
          new_hash[pigeon][key] =[]
        end
        
          new_hash[pigeon][key] << descriptor.to_s
        
        
      end
    end
  end
  
  new_hash
  
=======
  new_hash = {}

data.each do |attributes|
  if data[attributes]
  data[attributes].each do |descriptor|
    data[attributes][descriptor].each do |pidgeon|
      if !new_hash[pidgeon]
      new_hash[pidgeon] = {}
      end
    end
  end
    
  end
  end
data
>>>>>>> 3b90892fe0e80aa5e76d1b0ce3d1570f51a97b3e
end
















