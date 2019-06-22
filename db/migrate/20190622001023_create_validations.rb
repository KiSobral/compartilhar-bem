class CreateValidations < ActiveRecord::Migration[5.2]
  def change
    create_table :validations do |t|
      t.integer :post_id
      t.boolean :vote
      t.string :title
      t.string :body
      t.integer :user_id

      t.timestamps
    end
  end
end
