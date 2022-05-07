Rails.application.routes.draw do
  root to: 'homes#top'
  get '/books' => 'books#index'
  get '/books' => 'books#new'
  post '/books' => 'books#create'
  get 'show_69728' => 'books#show'

end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

