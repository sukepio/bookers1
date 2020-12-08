Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books/show'
  get 'books/edit'
  
  post 'books/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
