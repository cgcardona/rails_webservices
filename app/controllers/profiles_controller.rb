class ProfilesController < ApplicationController
  def index
    @profiles = Profile.all()

    respond_to do |format|
      format.json { render :json => @profiles}
    end
  end
end
