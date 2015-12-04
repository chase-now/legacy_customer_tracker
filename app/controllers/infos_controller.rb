class InfosController < ApplicationController
  before_action :set_info, only: [:show, :edit, :update, :destroy]

  # GET /infos
  # GET /infos.json
  def index
    @infos = Info.all
  end

  # GET /infos/1
  # GET /infos/1.json
  def show
  end

  # GET /infos/new
  def new
    @info = Info.new
  end

  # GET /infos/1/edit
  def edit
  end

  # POST /infos
  # POST /infos.json
  def create
    @info = Info.new(info_params)

    respond_to do |format|
      if @info.save
        format.html { redirect_to @info, notice: 'Info was successfully created.' }
        format.json { render :show, status: :created, location: @info }
      else
        format.html { render :new }
        format.json { render json: @info.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /infos/1
  # PATCH/PUT /infos/1.json
  def update
    respond_to do |format|
      if @info.update(info_params)
        format.html { redirect_to @info, notice: 'Info was successfully updated.' }
        format.json { render :show, status: :ok, location: @info }
      else
        format.html { render :edit }
        format.json { render json: @info.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /infos/1
  # DELETE /infos/1.json
  def destroy
    @info.destroy
    respond_to do |format|
      format.html { redirect_to infos_url, notice: 'Info was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_info
      @info = Info.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def info_params
      params.require(:info).permit(:Address1, :Address2, :AnyFlag, :AuthNo, :BillingAddress1, :BillingAddress2, :BillingCity, :BillingCompany, :BillingCountry, :BillingEmail, :BillingEmail2, :BillingFirstName, :BillingLastName, :BillingPhone, :BillingState, :BillingZipCode, :CardNumber, :CashRecvd, :CheckNumber, :City, :Cnt2, :Cnt1, :Cnt3, :Cnt4, :Cnt5, :Cnt6, :Cnt8, :Cnt9, :Cnt10, :Comment, :Company, :Conference, :Country, :CustPONo, :CustType, :Deleted, :DidAffil, :DidCCRpt, :DidEmail, :DidPrint, :DidShort, :DidVisa, :Done, :Email, :Email2, :ExpirDate, :FECustNum, :FirstName, :Flag1, :Flag2, :Flag8, :Flag9, :Flag10, :Flag10, :FreeUpgrade, :Gift, :GotEmail, :InvoiceNo, :InvTotal, :Kind, :LastName, :NoEmailContact, :NoEmailContact, :OldRIN, :OrderDate, :OrderTag, :Origin, :OtherAmount, :OtherDesc, :PackSlipCnt, :Phone, :RegisterTo, :SalesPerson, :SalesTax, :SalesTaxAdj, :ShipDate, :ShippingChg, :ShipType, :ShipVia, :ShopOrderNum, :SiteLicNum, :State, :Tagged, :TaxExempt, :TempCustNum, :Terms, :TotalSale, :TotalSale, :xDidAffil, :xDidPrint, :xDidVisa, :xxRecNum, :ZipCode)
    end
end
