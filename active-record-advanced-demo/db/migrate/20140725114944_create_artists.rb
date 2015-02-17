class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :day
      t.string :hour
      t.string :name

      t.integer :stage_id

      t.timestamps
    end
  end
end
