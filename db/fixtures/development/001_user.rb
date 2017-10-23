100.times do |i|
  User.seed_once(:id) do |user|
  	user.nickname =  "#{i + 1}番さんのニックネーム" 
    user_id = i + 1 
    user.name = "#{i + 1}番さん"
    user.profile = "#{i + 1}番さんのプロフィール"
    user.image = true
    user.password ="#{i + 1}testpw"
    user.email = "#{i + 1}@gmail.com"
    end
end	