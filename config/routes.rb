Rails.application.routes.draw do
  
  resources :users
  controller :sessions do
	get 'login' => :new
	post 'login' => :create
	get 'logout' => :destroy
	post 'logout' => :destroy
  end


  resources :categories
  resources :movies
  resources :rentals
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
