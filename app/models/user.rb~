class User < ActiveRecord::Base
        belongs_to :team, :dependent => :destroy
        validates :email, :presence => true, :uniqueness => true
        validates :name, :presence => true
end
