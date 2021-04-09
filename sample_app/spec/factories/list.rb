FactoryBot.define do
  factory :list do
    title { Faker::Lorem.characters(number: 10) }
    body { Faker::Lorem.characters(number: 30) }
  end
end

# FactoryBot.define do ~ end：宣言文でありデータの定義を行う際に記述する
# factory :book do ~ end：どのモデルに対してデータ定義を行うのか記す factory :モデル名 do ~ end
# title { Faker::Lorem.characters(number:5) }：カラム名｛ 値 ｝の形になっている
# body { Faker::Lorem.characters(number:20) }：カラム名｛ 値 ｝の形になっている
# Fakerとはテスト用のダミーデータを用意してくれるGemのこと
