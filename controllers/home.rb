get '/' do
  #Planet.create :name => 'mafei'
  planet = Planet.find :name => 'mafei'
  planet[1].name
end
