Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :blog_posts
  # get "blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  # get "blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
  # patch "blog_posts/:id", to: "blog_posts#update"
  # delete "blog_posts/:id", to: "blog_posts#destory"
  # get "blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # post "blog_posts", to: "blog_posts#create", as: :blog_posts
  # as is helpful
  #  as: blog_post breaks to
  #  => blog_post_url(id)
  #  => blog_post_path(id)
  #  both of them will have id 

  # Defines the root path route ("/")
   root "blog_posts#index"
  
   
end
