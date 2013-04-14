class ProfileController < ApplicationController
  def index
  end
  def profile
    @profile = Profile.find(params[:id])
  end
end
