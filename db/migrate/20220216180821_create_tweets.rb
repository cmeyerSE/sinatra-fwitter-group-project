class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.text :context
      t.integer :user_id
      t.timestamps null:false
    end
  end
end
