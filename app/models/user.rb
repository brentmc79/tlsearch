class User < ActiveRecord::Base
  attr_accessible :email, :name, :secret, :token, :uid, :username
end
