class AddAnimalIdToSighting < ActiveRecord::Migration[5.1]
  def change
    add_column(:sightings, :animal_id, :integer)
  end
end
