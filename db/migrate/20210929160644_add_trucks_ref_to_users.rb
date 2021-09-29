class AddTrucksRefToUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :trucks, null: false, foreign_key: true
  end
end
