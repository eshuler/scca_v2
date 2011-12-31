SccaV2::Application.routes.draw do
  
  resources :recipients

  resources :awards do
    resources :recipients
  end
  
  # individual get paths for the pages controller
  get "pages/about"
  get "pages/admin"
  get "pages/allstore"
  get "pages/bottles"
  get "pages/bylaws"
  get "pages/clothing"
  get "pages/contacts"
  get "pages/corawards"
  get "pages/emailnotification"
  get "pages/forums"
  get "pages/getstarted"
  get "pages/hats"
  get "pages/home"
  get "pages/meetings"
  get "pages/pdx"
  get "pages/privacy"
  get "pages/raceofficials"
  get "pages/rallycross"
  get "pages/redline"
  get "pages/regionboard"
  get "pages/registration"
  get "pages/results"
  get "pages/rmsidewinders"
  get "pages/rssfeed"
  get "pages/rulesforms"
  get "pages/schedule"
  get "pages/solo"
  get "pages/specialties"
  get "pages/spectators"
  get "pages/timetrials"
  get "pages/tracks"
  get "pages/vip"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'pages#home'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
