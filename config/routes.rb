Rails.application.routes.draw do
  devise_for :users
  #root to:'rooms#show'
  root to:'rooms#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #フロントエンドとバックエンドをつなぐ
  mount ActionCable.server => '/cable'
end
