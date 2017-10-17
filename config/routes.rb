Rails.application.routes.draw do
  resources :groups do
    resources :posts
  end
  devise_for :users
  root 'groups#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
