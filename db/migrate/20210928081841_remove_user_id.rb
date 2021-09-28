class RemoveUserId < ActiveRecord::Migration[6.1]
  def change
    remove_column :trucks, :user_id
  end
end
