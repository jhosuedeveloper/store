Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'categories#index'

resources :categories do
  resources :products do


    member do
      post "add_to_cart"
      delete "remove_from_cart"
      get "show_products_in_cart"
    end


  end
end


resources :carts



end
