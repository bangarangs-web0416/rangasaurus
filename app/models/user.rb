class User <ActiveRecord::Base
  has_many :urls
  accepts_nested_attributes_for :urls
end
