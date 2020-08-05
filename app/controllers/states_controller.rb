class StatesController < ApplicationController
    def index
        states = State.all
        render json: states.to_json()
        # render json: states.to_json(:include => {
        #     :news_sites => {:only => [:id, :name, :locality, :news_outlet, :url]}
        # }, :except => [:created_at, :updated_at])
    end
end
