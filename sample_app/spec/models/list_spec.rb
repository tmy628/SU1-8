# frozen_string_literal: true

require 'rails_helper'
# spec/rails_helper.rbを読み込んでいる 設定などを行うファイル

describe 'モデルのテスト' do
  it "有効な投稿内容の場合は保存されるか" do
    expect(FactoryBot.build(:list)).to be_valid
    # expectにFactoryBot.build(:list)でlistのデータを作成されることを期待値として、be_validで有効かを判定している
  end
end
