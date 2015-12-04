class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :AltProductCode
      t.string :AltProductDesc
      t.string :AltSearchCode
      t.string :Author
      t.integer :CatAddon
      t.integer :CatBook
      t.integer :CatOther
      t.integer :CatQuickGuide
      t.integer :CatWebinarCD
      t.integer :CatWebinarSubsc
      t.decimal :Cost
      t.boolean :Current
      t.datetime :DateAdded
      t.boolean :DownloadOnly
      t.integer :InventoryID
      t.boolean :InventoryItem
      t.boolean :LegacyProduct
      t.integer :LegCD
      t.integer :LegInternational
      t.integer :LegJustMan
      t.integer :LegJustManDL
      t.integer :LegManual
      t.integer :LegNewCode
      t.integer :LegPDFEmail
      t.integer :LegUpgradeCode
      t.integer :LegVol1Training
      t.integer :LegVol2Training
      t.integer :MultiPack
      t.decimal :Price
      t.boolean :PrintsInvoice
      t.string :ProductCode
      t.string :ProductDesc
      t.text :ProductParts
      t.string :SearchCode
      t.boolean :SendAnEmail
      t.boolean :Tag
      t.boolean :UnlockRequired

      t.timestamps
    end
  end
end
