require 'pry'
class Favapp
    attr_reader :user
    attr_accessor :team_choice
    def run 
        #write come code 
        # -As a user . I should be able to
        # -sign up / log in the app
        #Display a welcome message 
        puts "Welcome to Fav App"
        #  Prompt for some input (give us your username)
        puts "Please enter your username to sign up or log in"
        #save the user input 
        username = gets.chomp
        # Log In: Find a user in database with their username
        @user = User.find_or_create_by(name: username)
        
        # Sign up -Create a new user and saved it to Database
       #user = User.create(name:username)
    # end 
        puts "What is Your Favorite Sport"
        puts "Basketball"
        puts "Football"
        favorite_sport = gets.chomp
       
        #team_choice = Object.new 
        def favorite_team_choice
            puts "Favorite Team"
            favorite_team = gets.chomp
            # binding.pry
            @team_choice = Team.find_by(name: favorite_team)
            if @team_choice == nil 
               puts "No team found.Please Select another team "
               favorite_team_choice
            end
            # if team_choice is nil, do something else
            puts "Your team is  #{@team_choice.name}"
        end
        
        favorite_team_choice

        puts "What would you like to do?"
        puts "Make Favorite"
        puts "Delete"
        puts "Update"
        puts "Read"
        puts "Get fun facts"
        crud = gets.chomp
        if crud == "update"

            puts "What do you want to update?"
            puts "change location"
            puts "change team name"
            change =  gets.chomp
            if change == "change location"
                ## change location
            #    binding.pry
                ##### FIX LATER
                puts "Where is your new location"
                city_name = gets.chomp
                # binding.pry
                @team_choice.location = city_name 
                puts "The new location is #{city_name}"
            elsif change == "change team name"
                ## change team name
            end
 
        elsif crud == "Make Favorite"
         f1=  Favorite.create(user_id: @user.id, team_id: @team_choice.id)
            binding.pry
            ### write favortite
        elsif crud == "Delete"
            ### write delete
        elsif crud == "Read"
            ### write read
        elsif crud == "Get fun facts"

        end 

    


    end 
end 