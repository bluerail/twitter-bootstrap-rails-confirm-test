Rails.application.routes.draw do
  resources :versions, only: %i[index show]

  root 'versions#index'
end
