class MahheksController < ApplicationController
  before_filter :authenticate_user!

  def charter
    render :layout => false
  end
end
