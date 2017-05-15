ArchiveroOptica::Application.routes.draw do
  resources :archivero
  root "archivero#index"
end
