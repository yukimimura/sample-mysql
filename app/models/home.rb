class Home < ApplicationRecord
  def test_method
    Home.create(name: "taro", body:"hoge")
  end

  def test_1
    return false
  end
end
