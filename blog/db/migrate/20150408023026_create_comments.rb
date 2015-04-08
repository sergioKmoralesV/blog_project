class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :Post, index: true

      t.timestamps null: false
    end
    add_foreign_key :comments, :Posts
  end
end
