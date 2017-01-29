Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  # commented below because making pages(controller)#home(route) now root
  # get 'pages/home'

  resources :tasks

  root 'pages#home'

  get 'about' => 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
