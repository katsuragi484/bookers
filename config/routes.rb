Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books/edit'
  get 'books/show'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
