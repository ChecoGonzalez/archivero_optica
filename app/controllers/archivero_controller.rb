class ArchiveroController < ApplicationController
    def index
    end

    def create
      @article = Archivero.new(params[:archivero])

      @article.save
      redirect_to @article
    end

    def show
      @article = Article.find(params[:id])
    end

    private
    def archivero_params
      params.require(:archivero).permit(:date,:nombre,:esferaderecha,:cilindroderecho,:ejederecho,:esferaizquierda,:cilindroizquierdo,:ejeizquierdo, :adicion,:observaciones)
    end

end
