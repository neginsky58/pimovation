class SessionsController < Devise::SessionsController
  def new    
    super
  end

  def create
    super
    # self.resource = warden.authenticate!(auth_options)
    # set_flash_message(:notice, :signed_in) if is_navigational_format?
    # sign_in(resource_name, resource)
    
  end
end
