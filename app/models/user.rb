class User < ApplicationRecord

  has_many :posts

  def fullname
    [firstname.capitalize, lastname.capitalize].join(' ')
  end

end
