class Item < ApplicationRecord
  # itemは1人のユーザーに所属する ので、userは単数形
  belongs_to :user
end
