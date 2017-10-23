100.times do |i|
  Post.seed_once(:id) do |post|
    post.user_id = rand(1..100) 
    post.title = "#{i + 1}番目のタイトル"
    post.body = "#{i + 1}番目の初期データの説明文"
    post.timeline = true
    end
end	