Favorite.destroy_all
Team.destroy_all
User.destroy_all

knicks = Team.create(name: "New York Knicks", location: "Madison Square Garden")
giants = Team.create(name: "NY Giants", location: "New York")
brooklyn = Team.create(name: "Brooklyn Nets", location: "Barclays Center")
chicago = Team.create(name: "Chicago Bulls", location: "United Center")
miami = Team.create(name: "Miami Heats", location: "American Airlines Arena")
dallas = Team.create(name: "Dallas Cowboys", location: " AT&T Stadium")
new = Team.create(name:"New England Patriot", location:" Gillette Stadium ")


derya = User.create(name: "Derya Tanriverdi", bio: "Student")
soner = User.create(name: "Soner Mezgitci", bio: "Volleyball Player")
ian   = User.create(name: "Ian Hollander", bio: "Software Engineer") 
dominic = User.create(name: "Dominic ", bio: "Student")
griffin = User.create(name: "Griffin", bio: "Student")

derya_favorite = Favorite.create(user_id: derya.id, team_id: giants.id)
ian_favorite = Favorite.create(user_id: ian.id, team_id: knicks.id)
soner_favorite = Favorite.create(user_id: soner.id, team_id: knicks.id)
dominic_favorite = Favorite.create(user_id: dominic.id, team_id: dallas.id)
griffin_favorite = Favorite.create(user_id: griffin.id, team_id: miami.id)
