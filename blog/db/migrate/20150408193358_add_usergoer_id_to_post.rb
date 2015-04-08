class AddUsergoerIdToPost < ActiveRecord::Migration
  def change
    add_reference :posts, :usergoer_id, index: true
    add_foreign_key :posts, :usergoer_ids
  end
end
