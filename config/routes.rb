ArchiveroOptica::Application.routes.draw do
  resources :welcome_controller
  root 'welcome#index'

get "welcome/index"
end
