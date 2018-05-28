puts "seed status"
["Open","Closed"].each do |name|
  Status.where(name: name).first_or_create
end
