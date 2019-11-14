class User < ActiveRecord::Base
    has_many :favorites 
    has_many :teams, through: :favorites 

#create 
# User.new - creates a Ruby instance
# User#save -persist to the database

# Read
# User.all
# User.first - get the first one 
#User.second - get the second one
# User.find(id) -get one by the idea
# User.find_by(bio: "Volleyball Player") takes a hash and returns one 
# User.where( )returns all collection


end

# module ActiveRecord
#     #class Base
# def self.all
#     write some cool SQL!