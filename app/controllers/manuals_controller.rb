class ManualsController < ApplicationController
  before_action :set_manual, only: [:show, :update, :destroy]

  # GET /manuals
  # GET /manuals.json
  def index
    @manuals = Manual.all

    render json: @manuals
  end

  # GET /manuals/1
  # GET /manuals/1.json
  def show
    render json: @manual
  end

  # POST /manuals
  # POST /manuals.json
  def create
    @manual = Manual.new(manual_params)

    if @manual.save
      render json: @manual, status: :created, location: @manual
    else
      render json: @manual.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /manuals/1
  # PATCH/PUT /manuals/1.json
  def update
    @manual = Manual.find(params[:id])

    if @manual.update(manual_params)
      head :no_content
    else
      render json: @manual.errors, status: :unprocessable_entity
    end
  end

  # DELETE /manuals/1
  # DELETE /manuals/1.json
  def destroy
    @manual.destroy

    head :no_content
  end

  private

    def set_manual
      @manual = Manual.find(params[:id])
    end

    def manual_params
      params.require(:manual).permit(:title, :description)
    end
end
