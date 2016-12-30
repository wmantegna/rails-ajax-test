Rails.application.routes.draw do
  
  resources :ponies

  resources :categories do
    collection do
      get :search
    end
  end
end
