class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at #, :bird, :location //this will give us the objects, but the entire object
  belongs_to :bird
  belongs_to :location
end
