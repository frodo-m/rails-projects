class CreateTweets < ActiveRecord::Migration[8.0]
  def change
    create_table :tweets do |t|
      t.text :post

      t.timestamps
    end
  end
end
