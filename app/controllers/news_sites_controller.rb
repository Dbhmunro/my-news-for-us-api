class NewsSitesController < ApplicationController
    
    def index
        news_sites = NewsSite.all
        render json: news_sites.to_json()
    end

    def create
        news_site = NewsSite.new(news_site_params)
        if news_site.save
            render json: news_site, only: [:id, :state_abbreviation, :name, :locality, :news_outlet, :url]
        else
            render json: { "message": "#{news_site.errors.full_messages}" }
        end
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
