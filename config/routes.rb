Rails.application.routes.draw do
  get 'rooms/name'
  namespace :api do
    namespace :v1 do
      resources :plants, only: [:index, :create, :destroy]
      resources :rooms, only: [:index]
    end
  end
end
