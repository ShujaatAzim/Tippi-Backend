class TipsController < ApplicationController

    def index 
        @tips = Tip.all
        render json: @tips.to_json()
    end

    def show
        @tip = Tip.find(params[:id])
        render json: @tip.to_json()
    end

    def new
        @tip = Tip.new
    end

    def create
        @tip = Tip.new(tip_params)
        @tip.save
    end

    # def update
    #     @tip = Tip.find(params[:id])
    # end


    def destroy
        @tip = Tip.find(params[:id])
        @tip.destroy
    end

    private

    def tip_params
        params.require(:item).permit(:amount, :date, :restaurant)
    end

end
