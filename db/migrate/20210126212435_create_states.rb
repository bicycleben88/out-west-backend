class CreateStates < ActiveRecord::Migration[6.0]
  def change
    create_table :states do |t|
      t.string :name
      t.string :entry
      t.references :picture, null: false, foreign_key: true

      t.timestamps
    end
  end
end
