Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/questions', to: 'questions#index'

  root 'pages#index'    # корень - это контроллер pages с методом index
end
