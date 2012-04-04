Site::Application.routes.draw do
  match 'about' => "pages#about", :as => :about 
  match 'blog' => "pages#blog", :as => :blog 
  match 'celebrity_styling' => "pages#celebrity_styling", :as => :celebrity_styling 
  match 'costume_design' => "pages#costume_design", :as => :costume_design 
  match 'contact' => "pages#contact", :as => :contact
  match 'philanthropy' => "pages#philanthropy", :as => :philanthropy 
  match 'press' => "pages#press", :as => :press 
  match 'private_styling' => "pages#private_styling", :as => :private_styling 

  match 'celebrity_styling/editorials' => "pages#editorials", :as => :editorials
  match 'celebrity_styling/advertising' => "pages#advertising", :as => :advertising
  match 'celebrity_styling/commercials' => "pages#commercials", :as => :commercials

  match 'costume_design/movie_posters' => "pages#movie_posters", :as => :movie_posters
  match 'costume_design/movies' => "pages#movies", :as => :movies
  match 'costume_design/behind_the_scenes' => "pages#behind_the_scenes", :as => :behind_the_scenes

  match 'behind_the_scenes/five_year_engagement' => "pages#five_year_engagement", :as => :five_year_engagement
  match 'behind_the_scenes/this_is_fourty' => "pages#this_is_fourty", :as => :this_is_fourty
  match 'behind_the_scenes/get_him_to_the_greek' => "pages#get_him_to_the_greek", :as => :get_him_to_the_greek
  match 'behind_the_scenes/i_love_you_man' => "pages#i_love_you_man", :as => :i_love_you_man
  match 'behind_the_scenes/bridesmaids' => "pages#bridesmaids", :as => :bridesmaids

  root :to => 'pages#index'
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
end
