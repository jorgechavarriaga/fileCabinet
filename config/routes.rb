Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :docs 

  authenticated :user do
    root "docs#index", as: "authenticated_root"
  end
  
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  root 'welcome#index'
end
