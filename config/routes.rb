Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => 'articles#home'
  get 'about', to: 'articles#about'

  resources :articles
end
