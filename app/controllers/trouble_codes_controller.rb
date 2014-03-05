class TroubleCodesController < ApplicationController
  before_action :set_trouble_code, only: [:show, :edit, :update, :destroy]

  # GET /trouble_codes
  # GET /trouble_codes.json
  def index
    @trouble_codes = TroubleCode.all
    respond_to do |format|
      if params[:callback]
        format.js { render :json => {:trouble_codes => @trouble_codes.to_json}, :callback => params[:callback] }
      else
        format.json { render json: {:trouble_codes => @trouble_codes}}
      end
    end
  end

  # GET /trouble_codes/1
  # GET /trouble_codes/1.json
  def show
  end

  # GET /trouble_codes/new
  def new
    @trouble_code = TroubleCode.new
  end

  # GET /trouble_codes/1/edit
  def edit
  end

  # POST /trouble_codes
  # POST /trouble_codes.json
  def create
    @trouble_code = TroubleCode.new(trouble_code_params)

    respond_to do |format|
      if @trouble_code.save
        format.html { redirect_to @trouble_code, notice: 'Trouble code was successfully created.' }
        format.json { render action: 'show', status: :created, location: @trouble_code }
      else
        format.html { render action: 'new' }
        format.json { render json: @trouble_code.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /trouble_codes/1
  # PATCH/PUT /trouble_codes/1.json
  def update
    respond_to do |format|
      if @trouble_code.update(trouble_code_params)
        format.html { redirect_to @trouble_code, notice: 'Trouble code was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @trouble_code.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trouble_codes/1
  # DELETE /trouble_codes/1.json
  def destroy
    @trouble_code.destroy
    respond_to do |format|
      format.html { redirect_to trouble_codes_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_trouble_code
      @trouble_code = TroubleCode.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def trouble_code_params
      params.require(:trouble_code).permit(:code, :make, :error)
    end
end
