Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  resources :link_playlist_videos
  resources :musics
  resources :infos
  resources :scripts
  root to: 'musics#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
