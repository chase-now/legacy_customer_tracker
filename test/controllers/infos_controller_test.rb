require 'test_helper'

class InfosControllerTest < ActionController::TestCase
  setup do
    @info = infos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:infos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create info" do
    assert_difference('Info.count') do
      post :create, info: { Address1: @info.Address1, Address2: @info.Address2, AnyFlag: @info.AnyFlag, AuthNo: @info.AuthNo, BillingAddress1: @info.BillingAddress1, BillingAddress2: @info.BillingAddress2, BillingCity: @info.BillingCity, BillingCompany: @info.BillingCompany, BillingCountry: @info.BillingCountry, BillingEmail2: @info.BillingEmail2, BillingEmail: @info.BillingEmail, BillingFirstName: @info.BillingFirstName, BillingLastName: @info.BillingLastName, BillingPhone: @info.BillingPhone, BillingState: @info.BillingState, BillingZipCode: @info.BillingZipCode, CardNumber: @info.CardNumber, CashRecvd: @info.CashRecvd, CheckNumber: @info.CheckNumber, City: @info.City, Cnt10: @info.Cnt10, Cnt1: @info.Cnt1, Cnt2: @info.Cnt2, Cnt3: @info.Cnt3, Cnt4: @info.Cnt4, Cnt5: @info.Cnt5, Cnt6: @info.Cnt6, Cnt8: @info.Cnt8, Cnt9: @info.Cnt9, Comment: @info.Comment, Company: @info.Company, Conference: @info.Conference, Country: @info.Country, CustPONo: @info.CustPONo, CustType: @info.CustType, Deleted: @info.Deleted, DidAffil: @info.DidAffil, DidCCRpt: @info.DidCCRpt, DidEmail: @info.DidEmail, DidPrint: @info.DidPrint, DidShort: @info.DidShort, DidVisa: @info.DidVisa, Done: @info.Done, Email2: @info.Email2, Email: @info.Email, ExpirDate: @info.ExpirDate, FECustNum: @info.FECustNum, FirstName: @info.FirstName, Flag10: @info.Flag10, Flag10: @info.Flag10, Flag1: @info.Flag1, Flag2: @info.Flag2, Flag8: @info.Flag8, Flag9: @info.Flag9, FreeUpgrade: @info.FreeUpgrade, Gift: @info.Gift, GotEmail: @info.GotEmail, InvTotal: @info.InvTotal, InvoiceNo: @info.InvoiceNo, Kind: @info.Kind, LastName: @info.LastName, NoEmailContact: @info.NoEmailContact, NoEmailContact: @info.NoEmailContact, OldRIN: @info.OldRIN, OrderDate: @info.OrderDate, OrderTag: @info.OrderTag, Origin: @info.Origin, OtherAmount: @info.OtherAmount, OtherDesc: @info.OtherDesc, PackSlipCnt: @info.PackSlipCnt, Phone: @info.Phone, RegisterTo: @info.RegisterTo, SalesPerson: @info.SalesPerson, SalesTax: @info.SalesTax, SalesTaxAdj: @info.SalesTaxAdj, ShipDate: @info.ShipDate, ShipType: @info.ShipType, ShipVia: @info.ShipVia, ShippingChg: @info.ShippingChg, ShopOrderNum: @info.ShopOrderNum, SiteLicNum: @info.SiteLicNum, State: @info.State, Tagged: @info.Tagged, TaxExempt: @info.TaxExempt, TempCustNum: @info.TempCustNum, Terms: @info.Terms, TotalSale: @info.TotalSale, TotalSale: @info.TotalSale, ZipCode: @info.ZipCode, xDidAffil: @info.xDidAffil, xDidPrint: @info.xDidPrint, xDidVisa: @info.xDidVisa, xxRecNum: @info.xxRecNum }
    end

    assert_redirected_to info_path(assigns(:info))
  end

  test "should show info" do
    get :show, id: @info
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @info
    assert_response :success
  end

  test "should update info" do
    patch :update, id: @info, info: { Address1: @info.Address1, Address2: @info.Address2, AnyFlag: @info.AnyFlag, AuthNo: @info.AuthNo, BillingAddress1: @info.BillingAddress1, BillingAddress2: @info.BillingAddress2, BillingCity: @info.BillingCity, BillingCompany: @info.BillingCompany, BillingCountry: @info.BillingCountry, BillingEmail2: @info.BillingEmail2, BillingEmail: @info.BillingEmail, BillingFirstName: @info.BillingFirstName, BillingLastName: @info.BillingLastName, BillingPhone: @info.BillingPhone, BillingState: @info.BillingState, BillingZipCode: @info.BillingZipCode, CardNumber: @info.CardNumber, CashRecvd: @info.CashRecvd, CheckNumber: @info.CheckNumber, City: @info.City, Cnt10: @info.Cnt10, Cnt1: @info.Cnt1, Cnt2: @info.Cnt2, Cnt3: @info.Cnt3, Cnt4: @info.Cnt4, Cnt5: @info.Cnt5, Cnt6: @info.Cnt6, Cnt8: @info.Cnt8, Cnt9: @info.Cnt9, Comment: @info.Comment, Company: @info.Company, Conference: @info.Conference, Country: @info.Country, CustPONo: @info.CustPONo, CustType: @info.CustType, Deleted: @info.Deleted, DidAffil: @info.DidAffil, DidCCRpt: @info.DidCCRpt, DidEmail: @info.DidEmail, DidPrint: @info.DidPrint, DidShort: @info.DidShort, DidVisa: @info.DidVisa, Done: @info.Done, Email2: @info.Email2, Email: @info.Email, ExpirDate: @info.ExpirDate, FECustNum: @info.FECustNum, FirstName: @info.FirstName, Flag10: @info.Flag10, Flag10: @info.Flag10, Flag1: @info.Flag1, Flag2: @info.Flag2, Flag8: @info.Flag8, Flag9: @info.Flag9, FreeUpgrade: @info.FreeUpgrade, Gift: @info.Gift, GotEmail: @info.GotEmail, InvTotal: @info.InvTotal, InvoiceNo: @info.InvoiceNo, Kind: @info.Kind, LastName: @info.LastName, NoEmailContact: @info.NoEmailContact, NoEmailContact: @info.NoEmailContact, OldRIN: @info.OldRIN, OrderDate: @info.OrderDate, OrderTag: @info.OrderTag, Origin: @info.Origin, OtherAmount: @info.OtherAmount, OtherDesc: @info.OtherDesc, PackSlipCnt: @info.PackSlipCnt, Phone: @info.Phone, RegisterTo: @info.RegisterTo, SalesPerson: @info.SalesPerson, SalesTax: @info.SalesTax, SalesTaxAdj: @info.SalesTaxAdj, ShipDate: @info.ShipDate, ShipType: @info.ShipType, ShipVia: @info.ShipVia, ShippingChg: @info.ShippingChg, ShopOrderNum: @info.ShopOrderNum, SiteLicNum: @info.SiteLicNum, State: @info.State, Tagged: @info.Tagged, TaxExempt: @info.TaxExempt, TempCustNum: @info.TempCustNum, Terms: @info.Terms, TotalSale: @info.TotalSale, TotalSale: @info.TotalSale, ZipCode: @info.ZipCode, xDidAffil: @info.xDidAffil, xDidPrint: @info.xDidPrint, xDidVisa: @info.xDidVisa, xxRecNum: @info.xxRecNum }
    assert_redirected_to info_path(assigns(:info))
  end

  test "should destroy info" do
    assert_difference('Info.count', -1) do
      delete :destroy, id: @info
    end

    assert_redirected_to infos_path
  end
end
