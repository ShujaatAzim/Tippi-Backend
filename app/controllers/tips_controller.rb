class TipsController < ApplicationController

    def index 
        @tips = Tip.all
        render json: TipSerializer.new(@tips).to_serialized_json
    end

    def show
        @tip = Tip.find(params[:id])
        render json: TipSerializer.new(@tip).to_serialized_json
    end

    def new
        @tip = Tip.new
    end

    def create
        @tip = Tip.create(tip_params)
        render json: @tip.to_json()
    end

    def update
        @tip = Tip.find(params[:id])
        @tip.update_attributes(tip_params)
        render json: @tip.to_json()
    end

    def destroy
        @tip = Tip.find(params[:id])
        @tip.delete
    end

    private

    def tip_params
        params.require(:tip).permit(:amount, :date, :restaurant_id)
    end

end
