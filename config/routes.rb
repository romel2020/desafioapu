Rails.application.routes.draw do
get 'babies/index'


resources :babies
root 'babies#index'

end