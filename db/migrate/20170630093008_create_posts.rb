class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :publish_date
      t.text :heading
      t.text :body
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
