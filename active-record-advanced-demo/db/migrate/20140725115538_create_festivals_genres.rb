class CreateFestivalsGenres < ActiveRecord::Migration
  def change
    create_table :festivals_genres do |t|
      t.integer :festival_id
      t.integer :genre_id
    end
  end
end
