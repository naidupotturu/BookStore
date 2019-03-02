module ApplicationHelper
  require 'digest/md5'

  def book_image(book)
    color = Digest::MD5.hexdigest(book.name)[0..5]
    "https://dummyimage.com/300x300/#{color}/ffffff.png&text=#{book.name}"
  end

end
