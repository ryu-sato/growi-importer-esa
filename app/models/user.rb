# == Schema Information
#
# Table name: users
#
#  id           :integer          not null, primary key
#  name         :string           default(""), not null
#  screen_name  :string           default(""), not null
#  icon         :string           default(""), not null
#  email        :string           default(""), not null
#  posts_count  :integer          default(0), not null
#  lock_version :integer          default(0), not null
#

class User < ApplicationRecord

  def to_s
    self.name
  end
end
