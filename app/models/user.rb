class User < ActiveRecord::Base
  
  attr_encrypted :name, key: '3414165d81', :encode => true, :charset => "utf-8"
end
