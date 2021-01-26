class RemoveForeignKeyFromStates < ActiveRecord::Migration[6.0]
  def change
    t.remove_foreign_key :states
  end
end
