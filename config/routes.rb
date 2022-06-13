Rails.application.routes.draw do
  resources :resumes, only: [:index, :new, :create, :destroy]   
   root "resumes#index"  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
