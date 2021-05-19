Rails.application.routes.draw do
  # resources :players

  namespace :api do
    resources :levels, only: [:index, :show]
    resources :players, only: [:index, :create]
    get '/players/top10', to: 'players#top10'

  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
