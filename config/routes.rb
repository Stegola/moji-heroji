Rails.application.routes.draw do

  resources :spells
	root :to => "heros#index"

  	resources :heros
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
