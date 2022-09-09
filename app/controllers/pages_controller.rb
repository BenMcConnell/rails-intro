class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ["Ben", "Orso", "Virginie", "Jude"]

    search = params[:member]
    if search.present?
      @members = @members.select { |member| member.downcase.include?(search.downcase) }
    end
  end

  def home
  end
end
