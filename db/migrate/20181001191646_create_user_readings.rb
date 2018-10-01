class CreateUserReadings < ActiveRecord::Migration[5.2]
  def change
    create_table :user_readings do |t|
      t.integer :user_id
      t.integer :emotion_id
    end
  end
end
