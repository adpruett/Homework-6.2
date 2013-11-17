class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.integer :person_id
      t.string :name

      t.timestamps
    end
  end
end
