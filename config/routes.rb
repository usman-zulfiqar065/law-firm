Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root to: 'pages#home'

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  resources :users, only: %i[index show] do
    member do
      get 'verify'
    end
    collection do
      post 'search'
    end
  end

  get '/about', to: 'pages#about', as: 'about_page'
  get '/contact', to: 'pages#contact', as: 'contact'
  get '/faqs', to: 'pages#faqs', as: 'faqs_page'
  post '/contact_admin', to: 'users#contact_admin', as: 'contact_admin'
  post '/contact_lawyer', to: 'users#contact_lawyer', as: 'contact_lawyer'

  resources :services, only: %i[index show]
end
