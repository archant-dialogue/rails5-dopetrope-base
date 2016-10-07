Rails.application.routes.draw do
    root 'static_pages#index'

    get '/left-sidebar/', to: 'static_pages#left_sidebar'
    get '/right-sidebar/', to: 'static_pages#right_sidebar'
    get '/no-sidebar/', to: 'static_pages#no_sidebar'
end
