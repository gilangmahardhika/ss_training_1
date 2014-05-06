Blog::Application.routes.draw do
  resources :tags
  resources :articles do
    resources :comments
  end
  devise_for :users
  root 'articles#index'
end