class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :location
      t.string :date
      t.string :url

      t.timestamps
    end
  end
end
