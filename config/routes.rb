Rails.application.routes.draw do

  namespace :sateto do
    get '/', to: 'home#top'
    get 'about', to: 'home#about'

    get 'users/new'

    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
end
