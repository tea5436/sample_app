Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get '/top' => 'homes#top'
  get "up" => "rails/health#show", as: :rails_health_check
end
