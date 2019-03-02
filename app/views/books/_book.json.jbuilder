json.extract! book, :id, :name, :rating, :release_date, :description, :downloads, :rated_times, :author, :version, :created_at, :updated_at
json.url book_url(book, format: :json)
