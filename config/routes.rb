Rails.application.routes.draw do
  #resources :artists, only: [:index]

  resources :artists do
    resources :songs, only: [:index, :show]
  end

  resources :songs
end
