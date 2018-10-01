class CreateUserSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :user_songs do |t|
      t.integer :user_id
      t.string :song_id
    end
  end
end
