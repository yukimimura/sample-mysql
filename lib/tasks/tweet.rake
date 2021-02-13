namespace :tweet do

  desc "テスト..."
  task :text => :environment do
    a = User.create(name: "雅史")
    puts a.name + "が作成されました。"
  end

end