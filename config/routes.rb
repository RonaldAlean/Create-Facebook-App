Rails.application.routes.draw do
 root to: 'users#index', via: :get
 get 'auth/facebook', as: "auth_provider"
 get 'auth/facebook/callback', to: 'users#login'
 get 'ruby/details', to: 'users#ruby', as: 'ruby_guide'
 get 'app/info', to: 'users#facebook_app_info', as: 'app_info'
end
