class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string "title"
      t.string "content"
      t.timestamps null: :true
    end
  end
end
