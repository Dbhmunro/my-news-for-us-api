class NewsSitesController < ApplicationController
    def create
        news_site = NewsSite.create(news_site_params)
        render json: news_site, only: [:id, :state_abbreviation, :name, :locality, :news_outlet, :url]
    end

    def destroy
        news_site = NewsSite.find_by(id: params[:id])
        news_site.delete
        render json: { "message": "Successfully deleted site", "id": params[:id] }
    end

    private

    def news_site_params
        params.require(:news_site).permit(:state_abbreviation, :name, :locality, :news_outlet, :url)
    end
end
