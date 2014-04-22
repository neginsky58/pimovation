Pimovation::Application.routes.draw do
  
  devise_for :users, :controllers => { :sessions => "sessions" } 
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  
  root 'users#profile'

  resources :mahheks do
    collection do
      get :profile
      get :dashboard
      get :welcome
      get :project_detail
      get :stackholder
      get :project_charter
      get :canvas
      get :manage_users
      get :manage_projects
      get :user_details
      get :project_details
      get :admin_login
    end
  end
  
  resources :users do
    collection do
      get :profile
      post :update_profile
    end
  end



end
