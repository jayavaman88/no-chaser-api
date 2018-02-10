module Api
  module V1
    class DrinkSerializer < ActiveModel::Serializer
      attributes :id, :name, :description, :directions
    end
  end
end
