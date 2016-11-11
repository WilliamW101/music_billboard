class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :length
      t.integer :rating
      t.belongs_to :billboard
      t.belongs_to :artist

      t.timestamps
    end
  end
end
