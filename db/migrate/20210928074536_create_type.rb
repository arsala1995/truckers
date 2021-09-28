class CreateType < ActiveRecord::Migration[6.1]
  def change
    add_column :trucks, :type_of_truck, :string
    end
end
