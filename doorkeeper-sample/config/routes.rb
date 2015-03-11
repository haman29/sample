Rails.application.routes.draw do
  devise_for :users
  use_doorkeeper

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
