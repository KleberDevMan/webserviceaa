Rails.application.routes.draw do
  resources :contacts
  resources :link_playlist_videos
  resources :musics
  resources :infos
  resources :scripts
  root to: 'home_page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
