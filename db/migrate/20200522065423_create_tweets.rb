class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :title, null: false
      t.string :text
      t.string :image, null: false
      t.integer :user_id, null: false
      t.integer :category_id, null: false
      t.timestamps
    end
  end
end
