class CreateTips < ActiveRecord::Migration[5.2]
  def change
    create_table :tips do |t|
      t.string :amount
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
