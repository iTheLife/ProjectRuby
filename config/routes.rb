Rails.application.routes.draw do
  get 'bb/index'

  get 'bb/help'

  get 'bb/contacts'

  get 'bb/about'

  root 'main#index'
  get 'main/index'

  get 'main/contact'

  get 'main/help'

  get 'main/about'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
