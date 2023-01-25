Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # home page
  get("/", { :controller =>  "math", :action =>  "subtract_form" })

  # add
  get("/add", { :controller =>  "math", :action =>  "add_form" })
  get("/wizard_add_results", {:controller => "math", :action => "add_results"})

  # subtract
  get("/subtract", { :controller =>  "math", :action =>  "subtract_form" })
  get("/wizard_subtract_results", {:controller => "math", :action => "subtract_results"})

  #multiply
  get("/multiply", { :controller =>  "math", :action =>  "multiply_form" })
  get("/wizard_multiply_results", {:controller => "math", :action => "multiply_results"})

  #divide
  get("/divide", { :controller =>  "math", :action =>  "divide_form" })
  get("/wizard_divide_results", {:controller => "math", :action => "divide_results"})
end
