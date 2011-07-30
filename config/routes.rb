Cmsforge::Application.routes.draw do
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
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
  #map.connect '/users/reset_password/:id', :controller => 'account', :action => 'reset_password'
  #map.connect '/users/forgot_password', :controller => 'account', :action => 'forgot_password'
  #map.connect '/users/:login', :controller => 'account', :action => 'view', :requirements => { :login => /.*/}
  #map.connect '/users/:login/edit', :controller => 'account', :action => 'edit', :requirements => { :login => /.*/}
  #map.connect '/users', :controller => 'account', :action => 'login'
  #map.connect '/signup', :controller => 'account', :action => 'signup'
  #map.connect '/frs?group_id=:id', :controller => 'project', :action => 'files'
  #map.connect 'projects/:unix_name.:format', :controller => 'project', :action => 'view'
  #map.connect 'projects/:unix_name', :controller => 'project', :action => 'view'
  #map.connect 'project/list/:project_type', :controller => 'project', :action => 'list'
  #map.connect 'home', :controller => 'account', :action => 'view'
  #map.connect '', :controller => "project", :action => 'home'

  # Allow downloading Web Service WSDL as a file with an extension
  # instead of a file named 'wsdl'
  #map.connect ':controller/service.wsdl', :action => 'wsdl'

  # Install the default route as the lowest priority.
  #map.connect ':controller/:action/:id.:format'
  #map.connect ':controller/:action/:id'
  #map.connect ':controller/:action.:format'
  #map.connect ':controller/:action'
end
