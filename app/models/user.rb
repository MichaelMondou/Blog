class User < ApplicationRecord

  has_many :posts

  def fullname
    [firstname, lastname].join(' ')
  end

end
