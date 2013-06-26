class Novel < ActiveRecord::Base
  attr_accessible :author, :isbn, :name
end
