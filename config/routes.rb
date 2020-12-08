Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books/:id/edit' => 'books#edit'
  post 'books/:id/update' => 'books#update'
  get 'books/:id' => 'books#show'
  
  post 'books/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
