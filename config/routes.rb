Rails.application.routes.draw do
  get 'top' => 'homes#top'
  get 'books/new' => 'books#new'
  post 'books' => 'books#creat'
  get 'books' => 'books#index'
  
  get 'edit' => 'books#edit'
  get 'books/:id' => 'books#show',as: 'book'

  # resources :books



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
