Rails.application.routes.draw do
  
  root 'home#index'
  get '/about', to: 'home#about'
  get '/contact', to: 'home#contact'
  get '/community', to: 'blog#index'

end
