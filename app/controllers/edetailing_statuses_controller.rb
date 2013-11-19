class EdetailingStatusesController < ApplicationController
  respond_to :js, :only => [:edit, :update, :destroy]

  before_action :set_edetailing_status, only: [:show, :edit, :update, :destroy]

  before_filter :authenticate_user!


  # GET /edetailing_statuses
  # GET /edetailing_statuses.json
  def index
    @edetailing_statuses = EdetailingStatus.all
  end

  # GET /edetailing_statuses/1
  # GET /edetailing_statuses/1.json
  def show
  end

  # GET /edetailing_statuses/new
  def new
    @edetailing_status = EdetailingStatus.new
  end

  # GET /edetailing_statuses/1/edit
  def edit
    @edetailing_status = EdetailingStatus.find(params[:id])
  end

  # POST /edetailing_statuses
  # POST /edetailing_statuses.json
  def create
    @edetailing_status = EdetailingStatus.new(edetailing_status_params)

    respond_to do |format|
      if @edetailing_status.save
        format.html { redirect_to @edetailing_status, notice: 'Edetailing status was successfully created.' }
        format.json { render action: 'show', status: :created, location: @edetailing_status }
      else
        format.html { render action: 'new' }
        format.json { render json: @edetailing_status.errors, status: :unprocessable_entity }
      end
      send_email
    end
  end

  def update
      @edetailing_status.update(edetailing_status_params)
      set_current_user
      send_email
  end

  def destroy
    @edetailing_status.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_edetailing_status
      @edetailing_status = EdetailingStatus.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def edetailing_status_params
      params.require(:edetailing_status).permit(:mark, :product, :country, :framework, :state, :note,'last_change', 'last_change(i)', 'last_change(1i)', 'last_change(2i)', 'last_change(3i)', :project_manager, :box_link, :basecamp_link)
    end

    def set_current_user
      @edetailing_status.update!(modified_by: current_user.email)
    end
  def send_email
    EdetailingMailer.delay.changed_notify_email(@edetailing_status.mark,@edetailing_status.product,@edetailing_status.country,current_user.email)
  end
end
