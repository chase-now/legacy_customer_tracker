require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product = products(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, product: { AltProductCode: @product.AltProductCode, AltProductDesc: @product.AltProductDesc, AltSearchCode: @product.AltSearchCode, Author: @product.Author, CatAddon: @product.CatAddon, CatBook: @product.CatBook, CatOther: @product.CatOther, CatQuickGuide: @product.CatQuickGuide, CatWebinarCD: @product.CatWebinarCD, CatWebinarSubsc: @product.CatWebinarSubsc, Cost: @product.Cost, Current: @product.Current, DateAdded: @product.DateAdded, DownloadOnly: @product.DownloadOnly, InventoryID: @product.InventoryID, InventoryItem: @product.InventoryItem, LegCD: @product.LegCD, LegInternational: @product.LegInternational, LegJustMan: @product.LegJustMan, LegJustManDL: @product.LegJustManDL, LegManual: @product.LegManual, LegNewCode: @product.LegNewCode, LegPDFEmail: @product.LegPDFEmail, LegUpgradeCode: @product.LegUpgradeCode, LegVol1Training: @product.LegVol1Training, LegVol2Training: @product.LegVol2Training, LegacyProduct: @product.LegacyProduct, MultiPack: @product.MultiPack, Price: @product.Price, PrintsInvoice: @product.PrintsInvoice, ProductCode: @product.ProductCode, ProductDesc: @product.ProductDesc, ProductParts: @product.ProductParts, SearchCode: @product.SearchCode, SendAnEmail: @product.SendAnEmail, Tag: @product.Tag, UnlockRequired: @product.UnlockRequired }
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
    patch :update, id: @product, product: { AltProductCode: @product.AltProductCode, AltProductDesc: @product.AltProductDesc, AltSearchCode: @product.AltSearchCode, Author: @product.Author, CatAddon: @product.CatAddon, CatBook: @product.CatBook, CatOther: @product.CatOther, CatQuickGuide: @product.CatQuickGuide, CatWebinarCD: @product.CatWebinarCD, CatWebinarSubsc: @product.CatWebinarSubsc, Cost: @product.Cost, Current: @product.Current, DateAdded: @product.DateAdded, DownloadOnly: @product.DownloadOnly, InventoryID: @product.InventoryID, InventoryItem: @product.InventoryItem, LegCD: @product.LegCD, LegInternational: @product.LegInternational, LegJustMan: @product.LegJustMan, LegJustManDL: @product.LegJustManDL, LegManual: @product.LegManual, LegNewCode: @product.LegNewCode, LegPDFEmail: @product.LegPDFEmail, LegUpgradeCode: @product.LegUpgradeCode, LegVol1Training: @product.LegVol1Training, LegVol2Training: @product.LegVol2Training, LegacyProduct: @product.LegacyProduct, MultiPack: @product.MultiPack, Price: @product.Price, PrintsInvoice: @product.PrintsInvoice, ProductCode: @product.ProductCode, ProductDesc: @product.ProductDesc, ProductParts: @product.ProductParts, SearchCode: @product.SearchCode, SendAnEmail: @product.SendAnEmail, Tag: @product.Tag, UnlockRequired: @product.UnlockRequired }
    assert_redirected_to product_path(assigns(:product))
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
end
