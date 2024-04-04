Rails.application.routes.draw do
  get 'lists/new'
  get '/top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lists/edit'
  get 'lists/:id' => 'lists#show'
  get 'lists/:id' => 'lists#show', as: 'list'
  get "up" => "rails/health#show", as: :rails_health_check
end
