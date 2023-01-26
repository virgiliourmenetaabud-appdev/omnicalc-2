Rails.application.routes.draw do

  get("/add", { :controller => "application", :action => "addition_blank_form"})

  get("/wizard_add", { :controller => "application", :action => "addition"})

  get("/subtract", { :controller => "application", :action => "subtract_blank_form"})

  get("/wizard_subtract", { :controller => "application", :action => "subtract"})

  get("/multiply", { :controller => "application", :action => "multiply_blank_form"})

  get("/wizard_multiply", { :controller => "application", :action => "multiply"})

  get("/divide", { :controller => "application", :action => "divide_blank_form"})

  get("/wizard_divide", { :controller => "application", :action => "divide"})

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
