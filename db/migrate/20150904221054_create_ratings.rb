class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
     # t.integer :seller_id
      t.integer :user_id
      t.integer :type
      t.integer :rate

      t.timestamps null: false
    end
  end
end
