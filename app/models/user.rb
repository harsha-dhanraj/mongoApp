class User
  include Mongoid::Document
  field :name, type: String
  field :mobile, type: String
  field :address, type: String
end
