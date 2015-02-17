Rails.application.routes.draw do

  get 'tweets/index' => 'tweets#index'

  get 'tweets/new' => 'tweets#new'

  root 'welcome#index'

  devise_for :users

  resources :tweets

end
