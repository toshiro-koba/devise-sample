Rails.application.routes.draw do
  root to: 'home#index'

  # Deviseのルーティング
  devise_for :users

  # ログインしていないと表示できないページ
  get '/private', to: 'home#show', as: 'private_page'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
