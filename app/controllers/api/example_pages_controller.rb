class Api::ExamplePagesController < ApplicationController
  def movie_method
    render 'Movies.json.jbuilder'
  end

  def blog_method
    render 'Blog.html'
  end

  def knuckle_method
    render 'Knuckle.html'
  end
end
