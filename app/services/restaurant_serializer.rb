class RestaurantSerializer

  def initialize(restaurant_object)
    @restaurant = restaurant_object
  end

  def to_serialized_json
    options = {
      include: {
        tips: {
          except: [:restaurant_id, :created_at, :updated_at]
        }
      },
      except: [:created_at, :updated_at]
    }
    @restaurant.to_json(options)
  end

end
