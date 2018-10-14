Rails.application.routes.draw do
  root 'home#index'
  get '/portfolio', to: 'portfolio#portfolio'
end
