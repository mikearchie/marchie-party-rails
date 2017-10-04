Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root 'static_pages#home'
    get  '/events',    to: 'static_pages#events'
    get  '/travel',   to: 'static_pages#travel'
    get  '/attire',   to: 'static_pages#attire'
    get  '/kids',   to: 'static_pages#kids'
    get  '/registry',   to: 'static_pages#registry'
    get  '/parkcity',   to: 'static_pages#parkcity'
    get  '/contact', to: 'static_pages#contact'

end
