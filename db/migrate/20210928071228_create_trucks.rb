class CreateTrucks < ActiveRecord::Migration[6.1]
  def change
    create_table :trucks do |t|
      t.string :name
      t.string :type
      t.integer :year
      t.integer :capacity
      t.boolean :reserved
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
