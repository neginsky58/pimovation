class UsersController < ApplicationController

  before_filter :authenticate_user!
  
  def profile
    @profile = current_user.user_profile
  end

  def update_profile
    @profile = params[:profile]
  end

end
