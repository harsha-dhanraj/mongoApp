json.extract! book, :id, :name, :published_on, :publisher, :rating, :comments, :created_at, :updated_at
json.url book_url(book, format: :json)
