Rails.application.routes.draw do
  root 'topics#index'
  #increase a vote for the topic
  resources :topics do
    member do
      post 'upvote'
    end
  end
end