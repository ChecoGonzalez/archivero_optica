class ArchiveroController < ApplicationController
    def index
      @articles = Archivero.all
    end

    def create
      @article = Archivero.new(archivero_params)

      @article.save
      redirect_to @article
    end

    def show
      @article = Archivero.find(params[:id])
    end

    private
    def archivero_params
      params.require(:archivero).permit(:date,:nombre,:primerapellido, :segundoapellido,:esferaderecha,:cilindroderecho,:ejederecho,:esferaizquierda,:cilindroizquierdo,:ejeizquierdo, :adicion,:tipodemica,:observaciones)
    end

end
