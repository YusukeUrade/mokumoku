class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.integer :follow_id, null: false
      t.integer :follower_id, null: false

      t.timestamps
    end
  end
end
