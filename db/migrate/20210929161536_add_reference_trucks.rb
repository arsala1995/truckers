class AddReferenceTrucks < ActiveRecord::Migration[6.1]
  def change
    add_reference :trucks, :users, foreign_key: true
  end
end
