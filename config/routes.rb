Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Almost every application defines a route for the root path ("/") at the top of this file.
  # root "articles#index"
  
  Rails.application.routes.draw do
    root "articles#index"
    
    resources :articles
  end
  
end
