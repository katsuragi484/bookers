Rails.application.routes.draw do
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/edit' => 'books#edit'
  root to: 'homes#top'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit'
  patch 'books/:id/edit' => 'books#update', as: 'update_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
