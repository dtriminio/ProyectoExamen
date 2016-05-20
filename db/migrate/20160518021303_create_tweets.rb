class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :user_id
      t.string :mensaje
      t.date :fecha

      t.timestamps null: false
    end
  end
end
