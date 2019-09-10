Rails.application.routes.draw do
	root'books#top'

	resources :books

  #get 'books/index'
  #get 'books/show'
  #get 'books/new'
  #get 'books/edit'

  #get 'books/:id' => 'books#index', as: 'books'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
