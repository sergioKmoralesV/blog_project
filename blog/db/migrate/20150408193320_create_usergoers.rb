class CreateUsergoers < ActiveRecord::Migration
  def change
    create_table :usergoers do |t|

      t.timestamps null: false
    end
  end
end
