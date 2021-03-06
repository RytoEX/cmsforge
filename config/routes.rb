ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation: first created -> highest priority.
  
  # Sample of regular route:
  # map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  # map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # You can have the root of your site routed by hooking up '' 
  # -- just remember to delete public/index.html.
  map.connect '/users/reset_password/:id', :controller => 'account', :action => 'reset_password'
  map.connect '/users/forgot_password', :controller => 'account', :action => 'forgot_password'
  map.connect '/users/:login', :controller => 'account', :action => 'view', :requirements => { :login => /.*/}
  map.connect '/users/:login/edit', :controller => 'account', :action => 'edit', :requirements => { :login => /.*/}
  map.connect '/users', :controller => 'account', :action => 'login'
  map.connect '/signup', :controller => 'account', :action => 'signup'
  map.connect '/frs?group_id=:id', :controller => 'project', :action => 'files'
  map.connect 'projects/:unix_name.:format', :controller => 'project', :action => 'view'
  map.connect 'projects/:unix_name', :controller => 'project', :action => 'view'
  map.connect 'project/list/:project_type', :controller => 'project', :action => 'list'
  map.connect 'home', :controller => 'account', :action => 'view'
  map.connect '', :controller => "project", :action => 'home'

  # Allow downloading Web Service WSDL as a file with an extension
  # instead of a file named 'wsdl'
  map.connect ':controller/service.wsdl', :action => 'wsdl'

  # Install the default route as the lowest priority.
  map.connect ':controller/:action/:id.:format'
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action.:format'
  map.connect ':controller/:action'
end
