Rails.application.routes.draw do
  root :to => "bills#index"
  # Routes for the Bill resource:
  # CREATE
  get "/bills/new", :controller => "bills", :action => "new"
  post "/create_bill", :controller => "bills", :action => "create"

  # READ
  get "/bills", :controller => "bills", :action => "index"
  get "/bills/:id", :controller => "bills", :action => "show"

  # UPDATE
  get "/bills/:id/edit", :controller => "bills", :action => "edit"
  post "/update_bill/:id", :controller => "bills", :action => "update"

  # DELETE
  get "/delete_bill/:id", :controller => "bills", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
