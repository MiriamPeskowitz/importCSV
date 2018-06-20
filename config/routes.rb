Rails.application.routes.draw do

  root "stores#index"

  resources :stores do
  	collection {post :import}
  end 

  # get 'stores/index'
  # get 'stores/import'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
