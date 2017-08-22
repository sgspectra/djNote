class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :title
      t.integer :bpm
      t.string :key

      t.timestamps
    end
  end
end
