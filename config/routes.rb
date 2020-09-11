Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/about' => 'pages#about'

  get '/reports'  => 'pages#reports'

  root 'pages#home'
end
