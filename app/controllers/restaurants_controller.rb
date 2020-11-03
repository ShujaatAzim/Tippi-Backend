class RestaurantsController < ApplicationController

	def index
		@restaurants = Restaurant.all
		render json: RestaurantSerializer.new(@restaurants).to_serialized_json
	end

	def show
		@restaurant = Restaurant.find(params[:id])
		render json: RestaurantSerializer.new(@restaurant).to_serialized_json
	end

	def new
		@restaurant = Restaurant.new
	end

	def create
		@restaurant = Restaurant.create(name: params[:name], location: params[:location])
		render json: @restaurant.to_json()
	end

	def update
		@restaurant = Restaurant.find(params[:id])
		@restaurant.update_attributes(restaurant_params)
		render json: @restaurant.to_json()
	end

	def destroy
		@restaurant = Restaurant.find(params[:id])
		@restaurant.delete
	end


	private

	def restaurant_params
		params.require(:restaurant).permit(:name, :location)
	end

end
