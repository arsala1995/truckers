class RemoveReferenceTrucks < ActiveRecord::Migration[6.1]
  def change
    remove_reference :trucks, :users, foreign_key: true
  end
end
