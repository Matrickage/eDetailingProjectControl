class ProjectStatusController < ApplicationController

  def show
    @edetailing_note = params[:id]
  end

end
