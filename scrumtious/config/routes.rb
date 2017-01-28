Rails.application.routes.draw do
  # commented below because making pages(controller)#home(route) now root
  # get 'pages/home'

  root 'pages#home'

  get 'about' => 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
