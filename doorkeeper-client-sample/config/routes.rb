Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  # devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" } do
    # get 'sign_out', :to => 'users/sessions#destroy', :as => :destroy_user_session
  # end
end
