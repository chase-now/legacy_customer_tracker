json.array!(@products) do |product|
  json.extract! product, :id, :AltProductCode, :AltProductDesc, :AltSearchCode, :Author, :CatAddon, :CatBook, :CatOther, :CatQuickGuide, :CatWebinarCD, :CatWebinarSubsc, :Cost, :Current, :DateAdded, :DownloadOnly, :InventoryID, :InventoryItem, :LegacyProduct, :LegCD, :LegInternational, :LegJustMan, :LegJustManDL, :LegManual, :LegNewCode, :LegPDFEmail, :LegUpgradeCode, :LegVol1Training, :LegVol2Training, :MultiPack, :Price, :PrintsInvoice, :ProductCode, :ProductDesc, :ProductParts, :SearchCode, :SendAnEmail, :Tag, :UnlockRequired
  json.url product_url(product, format: :json)
end
