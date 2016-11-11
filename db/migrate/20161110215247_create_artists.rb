class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :age
      t.boolean :touring

      t.timestamps
    end
  end
end
