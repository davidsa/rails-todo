Rails.application.routes.draw do
  root "todos#index"

  resources :todos do
    resources :comments
  end

end
