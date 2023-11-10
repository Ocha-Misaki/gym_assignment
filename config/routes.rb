Rails.application.routes.draw do
  resources :users do
    member do
      resource :profile
    end
  end
end
