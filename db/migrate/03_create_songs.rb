class CreateSongs < ActiveRecord::Migration

  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id #song belongs to an artist
      t.integer :genre_id #song belongs to a genre
    end
  end



end
