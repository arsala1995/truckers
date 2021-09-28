class DeleteCurrentTrucks < ActiveRecord::Migration[6.1]
  def change
    drop_table :trucks
  end
end
