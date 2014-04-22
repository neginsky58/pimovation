class UsersController < ApplicationController

  before_filter :authenticate_user!
  
  def profile
    
    @profile = current_user.user_profile
    
    if @profile.nil?
      @profile = UserProfile.new
    end

    @com_preferences = CommunicationPreference.all
  end

  def update_profile
    profile = current_user.user_profile
    
    if profile.nil?
      profile = UserProfile.new(profile_params.merge(user_id: current_user.id))
      profile.save
    else
      profile.update_attributes(profile_params)
    end
    flash[:success] = "Profile information has been updated successfully"
    redirect_to action: 'profile'

  end

  private
  def profile_params
    params.require(:user_profile).permit(:first_name, :last_name, :mobile, :phone, :communication_preference_id)
  end
  def user_params
    params.require(:user).permit(:email)
  end

end
