class CreateNewTrucksTable < ActiveRecord::Migration[6.1]
  def change
    create_table :trucks do |t|
      t.string :name
      t.string :type
      t.integer :year
      t.integer :capacity
      t.boolean :reserved

      t.timestamps
    end
  end
end
