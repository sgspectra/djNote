Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # TODO: Deafault Root for Devise Install
  root to: "home#index"

end
