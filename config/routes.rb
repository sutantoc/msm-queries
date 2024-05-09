Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "misc", :action => "directors" })
  
  get("/directors/youngest", { :controller => "misc", :action => "youngest_director"})

  get("/movies", { :controller => "misc", :action => "movies" })

  get("/actors", { :controller => "misc", :action => "actors" })

  get("/directors/:director_id", { :controller => "misc", :action => "director_page"})

  get("/movies/:movie_id", { :controller => "misc", :action => "movie_page"})

  get("/actors/:actor_id", { :controller => "misc", :action => "actor_page"})

  
end
