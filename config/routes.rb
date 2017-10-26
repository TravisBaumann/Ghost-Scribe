Rails.application.routes.draw do
  resources :backlogs
	root 'briefs#index', as: 'briefs_index'
    resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
