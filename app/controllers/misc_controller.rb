class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def directors
    render({ :template => "misc_templates/directors"})
  end

  def movies
    render({ :template => "misc_templates/movies"})
  end

  def actors
    render({ :template => "misc_templates/actors"})
  end

  def director_page
    @director_id = params.fetch("director_id")
    render({ :template => "misc_templates/director_page"})
  end

  def movie_page
    @movie_id = params.fetch("movie_id")
    render({ :template => "misc_templates/movie_page"})
  end

  def actor_page
    @actor_id = params.fetch("actor_id")
    render({ :template => "misc_templates/actor_page"})
  end
end
