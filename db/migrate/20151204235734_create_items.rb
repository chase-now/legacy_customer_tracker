class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :Code
      t.string :Desc
      t.references :info, index: true
      t.decimal :Price
      t.integer :Qty
      t.string :UnlockCode

      t.timestamps
    end
  end
end
