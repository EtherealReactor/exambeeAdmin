Rails.application.routes.draw do
  get 'sessions/new'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :questions, only: [:index] do
    collection do
      post :import
    end

    member do
      get :answers
    end
  end

  resources :answers, only: [:index] do
    collection do
      post :import
    end
  end

  resources :users, only: [:show] do
    collection do
      post :login
      get :login
      post :get_content_with_quesans
    end
  end

  resources :course_contents, only: [:index] do
      collection do
        
      end

      
  end

end
