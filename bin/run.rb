require_relative '../config/environment'

app = Favapp.new
    app.run


# soner = User.create(name: "soner", bio:"volleyball Player")
# emirhan = User.create(name: "emirhan", bio: "student")
t1 = Team.create
u1 = User.create


# Favorite.create(user_id:@user.id, team_id:@team.id)
binding.pry
puts "HELLO WORLD"
