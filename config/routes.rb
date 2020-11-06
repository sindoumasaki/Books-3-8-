Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#top'
  # get 'books/new' => 'books#new'
  # post 'books/create' => 'books#create'
  # get 'books/index' => 'books#index'
  # get 'books/:id' => 'books#show' , as: 'book'
  # get 'books/:id/edit' => 'books#edit' , as: 'edit_book'
  resources :books
end
