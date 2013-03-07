class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.integer :user_id
      t.integer :post_id
      t.datetime :created_at

      t.timestamps
    end
  end
end