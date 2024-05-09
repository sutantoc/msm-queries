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
end
