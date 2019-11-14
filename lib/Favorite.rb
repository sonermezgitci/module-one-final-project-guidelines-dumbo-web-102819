class Favorite <ActiveRecord::Base
    belongs_to :team
    belongs_to :user
    

end 



# def team
    #     Team.find_by(id: self.team_id)
    # end 
    # def user 
    #     User.find_by(id: self.user_id)
    # end 