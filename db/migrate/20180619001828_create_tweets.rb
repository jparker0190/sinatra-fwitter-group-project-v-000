class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :content
<<<<<<< HEAD
      t.integer :user_id
=======
>>>>>>> 30911e96c07b213a02c162d92cecacc56d5c2e60
    end
  end
end
