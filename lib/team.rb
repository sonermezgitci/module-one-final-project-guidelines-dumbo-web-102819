class Team < ActiveRecord::Base
    has_many :favorites
    has_many :users, through: :favorites 

    # this is how you call this method in activerecord => soner.teams
    # def teams
    #     @favorites = Favorite.all.select do |fav|
    #         fav.user_id == self.id
    #     end
    #     @favorite_teams = Teams.all.select{ |team| 
    #         team.id 
    #     }
    # end

end 

# def game 
#     Game.find_by(id: self.game_id)
# end 

# def player
#     Player.find(self.player_id)
# end