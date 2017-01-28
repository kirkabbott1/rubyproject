Rails.application.routes.draw do
  # deleted below because making pages#home now root
  # get 'pages/home'

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
