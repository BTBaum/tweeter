Rails.application.routes.draw do
  
  get 'home' => 'welcome/index'

  root 'welcome#index'

  devise_for :users

  resources :tweets

end
