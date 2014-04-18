class MahheksController < ApplicationController
  before_filter :authenticate_user!
end
