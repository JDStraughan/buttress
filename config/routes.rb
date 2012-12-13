Buttress::Application.routes.draw do

  # Below we define all of our administrator namespace routes.. These are for site admin and site staff members only
  resources :admin, :only => [ :index ]
  namespace :admin do
    resources :users
  end

  # Routes for devise users (login logout register..etc)
  devise_for :users, :path => '', :path_names => {
      :sign_in => 'login',
      :sign_out => 'logout',          # must be method :DELETE
      :registration => 'register',    # /register POST
      :sign_up => 'new'               # /register/new
  }

  # Root path
  root :to => "home#index"

end
