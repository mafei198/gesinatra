class Planet < Ohm::Model
  attribute :user_id
  attribute :system_id
  attribute :diameter
  attribute :field_max
  attribute :field_current
  attribute :planet_name
  attribute :planet_position
  attribute :system_position
  attribute :galaxy_position
  attribute :temp_max
  attribute :temp_min
  attribute :metal
  attribute :crystal
  attribute :deuterium
  attribute :metal_mine_percent
  attribute :crystal_mine_percent
  attribute :deuterium_mine_percent
  attribute :solar_plant_percent
  attribute :solar_satelite_percent
  attribute :fusion_reactor_percent
  attribute :produce_percent
  attribute :planet_type
  attribute :destoried
  attribute :garbage_metal
  attribute :garbage_crystal
  attribute :garbage_deuterium
  attribute :last_attack_time

  index :user_id
  index :system_id
  index :planet_type
  index :planet_position
  index :system_position
  index :galaxy_position

end
