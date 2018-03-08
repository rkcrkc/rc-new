Rails.application.routes.draw do
  devise_for :users
  root "pages#home"

  get 'chinese' => 'pages#chinese'
  get 'now' => 'pages#now'
  get 'xmas' => 'pages#xmas'
    get 'xmas_q1' => 'pages#xmas_q1'
    get 'xmas_q2' => 'pages#xmas_q2'
    get 'xmas_q3' => 'pages#xmas_q3'
    get 'xmas_q4' => 'pages#xmas_q4'
    get 'xmas_q5' => 'pages#xmas_q5'
    get 'xmas_q6' => 'pages#xmas_q6'
    get 'xmas_q7' => 'pages#xmas_q7'
    get 'xmas_q8' => 'pages#xmas_q8'
    get 'xmas_q9' => 'pages#xmas_q9'
    get 'xmas_q10' => 'pages#xmas_q10'
    get 'password' => 'pages#password'    

  get 'candidasa' => 'pages#candidasa'
    get 'chakras' => 'pages#chakras'
    get 'stones' => 'pages#stones'
    get 'present' => 'pages#present'

  get 'blockchain' => 'pages#blockchain'

  get 'concepts/index'

  get 'posts/index'

  resources :posts

  get '*path' => redirect('/')


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
