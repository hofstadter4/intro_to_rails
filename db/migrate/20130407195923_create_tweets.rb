class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :message
      t.string :username

      t.timestamps
    end
  end
end
