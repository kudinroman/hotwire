class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :body
      t.integer :likes_count, default: 0
      t.integer :retweets_count, default: 0

      t.timestamps
    end
  end
end
