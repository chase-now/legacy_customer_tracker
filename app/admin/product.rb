ActiveAdmin.register Product do
  permit_params :AltProductCode, :AltProductDesc, :AltSearchCode, :Author, :CatAddon, :CatBook, :CatOther, :CatQuickGuide, :CatWebinarCD, :CatWebinarSubsc, :Cost, :Current, :DateAdded, :DownloadOnly, :InventoryID, :InventoryItem, :LegacyProduct, :LegCD, :LegInternational, :LegJustMan, :LegJustManDL, :LegManual, :LegNewCode, :LegPDFEmail, :LegUpgradeCode, :LegVol1Training, :LegVol2Training, :MultiPack, :Price, :PrintsInvoice, :ProductCode, :ProductDesc, :ProductParts, :SearchCode, :SendAnEmail, :Tag, :UnlockRequired

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
