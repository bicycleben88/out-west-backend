class AddForeignKeyToPicture < ActiveRecord::Migration[6.0]
  def change
    add_column :pictures, :state_id, :integer 
    add_foreign_key :pictures, :states
  end
end
