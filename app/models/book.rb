class Book
  include Mongoid::Document
  field :name, type: String
  field :author_name, type: String
  field :published_on, type: Date
  field :publisher, type: String
  field :rating, type: Integer
  field :comments, type: String
end
