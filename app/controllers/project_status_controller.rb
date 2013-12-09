class ProjectStatusController < ApplicationController

  def show
    @edetailing_note = params[:id]

    p @edetailing_note
  end

end
