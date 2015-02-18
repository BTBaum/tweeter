Rails.application.routes.draw do

  root 'welcome#index'

  get 'welcome/signin' => 'welcome#signin'

  get 'welcome/signup' => 'welcome#signup'

  get 'tweets/index' => 'tweets#index'

  get 'tweets/new' => 'tweets#new'

  devise_for :users

  resources :tweets

end
