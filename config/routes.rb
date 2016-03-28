Rails.application.routes.draw do
  get 'dashboard/index'

  get 'landing/show'

  # ROOT route
  root 'landing#show'

  # Devise
   devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  # Resource routes

  # GET routes

  # POST routes

  # PUT routes

  # DELETE routes

end
