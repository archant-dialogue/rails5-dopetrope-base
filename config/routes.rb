Rails.application.routes.draw do
    root 'static_pages#index'

    get '/left-sidebar/', to: 'static_pages#left_sidebar'
end
