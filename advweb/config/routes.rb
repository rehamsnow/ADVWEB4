Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    root "devise/sessions#new"
  end
  #root 'users#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
