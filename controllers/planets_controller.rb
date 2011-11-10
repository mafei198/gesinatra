get '/planets/:id' do
  planet = Planet.find(:id => params[:id], :limit => 1)
  planet
end

post '/planets' do
  Planet.create :user_id => 1
end
