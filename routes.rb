Dir['models/*'].each do |model|
  require model
end

Dir['controllers/*'].each do |controller|
  require controller
end
