class StaticPagesController < ApplicationController
  def home
  	render html: "this is home page"
  end

  def about
  	render html: "this is about page"
  end
end
