class TipSerializer

  def initialize(tip_object)
    @tip = tip_object
  end

  def to_serialized_json
    options = {
      include: {
        restaurant: {
          except: [:created_at, :updated_at]
        }
      },
      except: [:restaurant_id, :created_at, :updated_at]
    }
    @tip.to_json(options)
  end

end
