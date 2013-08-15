class User < ActiveRecord::Base
  attr_accessible :feedback, :name, :app_id
end
