Rails.application.routes.draw do

  resources :messages

  root to: 'messages#index'

end
