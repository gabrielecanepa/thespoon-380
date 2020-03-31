class PagesController < ApplicationController
  def home
    @members = ["gabriele", "francesco", "luigi"]
  end

  def about
  end

  def contact
    @member = params[:member]
  end
end
