class User < ApplicationRecord
  devise :database_authenticatable, # 認証
         :registerable, # 登録・変更・削除
         :recoverable, # パスワードリセット
         :confirmable, # メールでの登録
         :validatable, # メールやパスワードのバリデーション
         :lockable # アカウントロック
end
