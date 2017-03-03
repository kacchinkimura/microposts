module MicropostsHelper
  def original_user(micropost)
    Micropost.find(micropost.original_id).user
  end
end