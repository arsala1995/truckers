class DropUsersReference < ActiveRecord::Migration[6.1]
  def change
    remove_reference :users, :trucks, foreign_key: true
  end
end
