
class Artist < ActiveRecord::Base

  has_many :songs #using the has_many macro
end
