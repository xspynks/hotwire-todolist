Rails.application.routes.draw do
  resources :todos do
    member do 
      patch :toggle
    end
  end

  root "todos#index"
end
