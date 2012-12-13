Buttress::Application.routes.draw do
  namespace :admin do resources :users end

  devise_for :users

  root :to => "home#index"
end
