Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "misc", :action => "directors" })

  get("/movies", { :controller => "misc", :action => "movies" })

  get("/actors", { :controller => "misc", :action => "actors" })
end
