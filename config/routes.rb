Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  # get '/bookmarks/new' to: 'bookmarks#new'
  # post '/bookmarks', to: 'boomarks#create'
  # delete 'bookmarks/:id', to: 'bookmarks#destroy'
  resources :lists #, except: [:destroy, :edit, :update]
end
