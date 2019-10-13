class CreateTips < ActiveRecord::Migration[5.2]
  def change
    create_table :tips do |t|
      t.string :amount
      t.string :date
      t.string :restaurant

      t.timestamps
    end
  end
end
