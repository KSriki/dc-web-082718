Rails.application.routes.draw do
  get 'retailers/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # index, show, new, create, edit, update, delete
  resources :snacks
  resources :retailers, only: [:index, :show, :new, :create]
end
