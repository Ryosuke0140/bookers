Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books
  
  #get 'books/new' => 'books#new'
  #post 'books' => 'books#create'
  #get 'books' => 'books#index'
  #get 'books/:id' => 'books#show', as: 'show_book'

  #get 'books/index' => 'books#index'
  #get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'books/:id' => 'books#update', as: 'update_book'
  #delete 'books/:id' => 'books#destroy', as: 'destroy_book'

  #get 'books/top' => 'homes#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end