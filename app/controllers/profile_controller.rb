class ProfileController < ApplicationController

  def index
  end

  def profile
    @profile = Profile.find(params[:id])

    respond_to do |format|
      format.json { render :json => @profile}
    end
  end
end
