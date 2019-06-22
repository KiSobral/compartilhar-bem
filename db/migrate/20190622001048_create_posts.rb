class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :post do |t|
      t.string :title
      t.string :body
      t.float :rating
      t.integer :user_id
      t.string :tags

      t.timestamps
    end
  end
end
