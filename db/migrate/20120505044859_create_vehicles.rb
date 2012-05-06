class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :number
      t.string :callsign
      t.string :location

      t.timestamps
    end
  end
end
