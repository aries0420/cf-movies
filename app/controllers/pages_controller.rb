class PagesController < ApplicationController

  def home
    @my_favorite = Movie.find_by(title: "Titanic").title
    @my_fav_year = Movie.find_by(title: "Titanic").year
  end

end
