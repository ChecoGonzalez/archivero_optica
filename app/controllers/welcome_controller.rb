class WelcomeController < ApplicationController

  def index
  end

  def new
  end

  def create
  @article = welcome_controller.new(params[:welcome_controller])

  @article.save
  redirect_to @article
  end

  private
  def article_params
    params.require(:welcome_controller).permit(:date,:nombre,:esferaderecha,:cilindroderecho,:ejederecho,:esferaizquierda,:cilindroizquierdo,:ejeizquierdo, :adicion,:observaciones)
  end

end
