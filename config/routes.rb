Rails.application.routes.draw do
resources :stories , :quizes , :questions , :stickers
  devise_for :users
  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end