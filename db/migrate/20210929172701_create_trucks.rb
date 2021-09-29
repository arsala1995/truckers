class CreateTrucks < ActiveRecord::Migration[6.1]
  def change
    create_table :trucks do |t|
      t.string :name
      t.string :trucktype
      t.integer :year
      t.integer :capacity
      t.boolean :reserved

      t.timestamps
    end
  end
end
