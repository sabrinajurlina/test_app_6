Rails.application.routes.draw do
  root "pages#home" # pages found in controllers under app
  get 'about', to: 'pages#about'
end
