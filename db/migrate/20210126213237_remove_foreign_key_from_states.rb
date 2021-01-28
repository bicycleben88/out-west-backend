class RemoveForeignKeyFromStates < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :states
  end
end
