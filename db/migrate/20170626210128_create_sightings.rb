class CreateSightings < ActiveRecord::Migration[5.1]
  def change
    create_table :sightings do |t|
    t.column :datetime, :datetime
    t.column :latitude, :float
    t.column :longitude, :float

    t.timestamps
    end
  end
end
