Rails.application.routes.draw do

  root to: 'top#index'

  resource :users
end
