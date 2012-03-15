class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :comment
      t.references :zombie

      t.timestamps
    end
  end
end
