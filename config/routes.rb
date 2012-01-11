Rails.application.routes.draw do
  resources :comments, :ratings, :reviews, :votes, :favorites, :reputation_actions
end