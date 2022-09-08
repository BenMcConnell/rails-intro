class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ["Ben", "Orso", "Virginie", "Jude"]
  end

  def home
  end
end
