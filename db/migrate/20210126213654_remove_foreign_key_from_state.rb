class RemoveForeignKeyFromState < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :states, :pictures
    remove_column :states, :picture_id
  end
end
