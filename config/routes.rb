Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "loginscreen#index"

  resources :indicators

  get 'indicatorslist', :to=> 'indicatorlistpage#index'
  # get 'indicators', :to => 'indicators#new'

end
