Rails.application.routes.draw do
  get 'static_pages/welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'welcome', to: 'static_pages#welcome', as: 'welcome'

  get 'about', to: 'static_pages#about', as: 'about'

  get 'profile', to: 'static_pages#profile', as: 'profile'

end
