Rails.application.routes.draw do
  resources :topics do
  root 'topics#index'
    member do
      post 'upvote'
    end
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
