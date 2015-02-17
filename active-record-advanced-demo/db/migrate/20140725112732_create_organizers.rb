class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.string :name
      t.string :email
      t.string :password

      t.integer :festival_id

      t.timestamps
    end
  end
end
