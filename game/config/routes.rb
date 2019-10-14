Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'home/index', to: 'home#index'
  get 'home/view'
  get 'home/sample'
  get 'home/title'
  get 'home/mail'
  get 'home/test'


end
