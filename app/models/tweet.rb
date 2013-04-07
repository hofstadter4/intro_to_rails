class Tweet < ActiveRecord::Base
  attr_accessible :message, :username
end
