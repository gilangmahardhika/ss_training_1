class Comment < ActiveRecord::Base
  belongs_to :article
  belongs_to :user

  def user_email
    self.user.email
  end
end
