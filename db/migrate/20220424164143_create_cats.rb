class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :race
      t.string :photo_url
      t.integer :rating

      t.timestamps
    end
  end
end
