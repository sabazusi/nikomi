class User < ActiveRecord::Base
  def self.find_or_create_from_auth(auth)
    provider = auth[:provider]
    puts provider
  end
end
