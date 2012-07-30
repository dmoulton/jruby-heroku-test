class User < ActiveRecord::Base
  attr_accessible :address, :city, :dob, :name, :state, :zip
end
