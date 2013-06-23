class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :rate
      t.integer :name_id

      t.timestamps
    end
    add_index :ratings, :name_id
  end
end
