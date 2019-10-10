Rails.application.routes.draw do
  resources :users
  resources :feeds do
    collection do
      post :confirm
    end
  end
end
