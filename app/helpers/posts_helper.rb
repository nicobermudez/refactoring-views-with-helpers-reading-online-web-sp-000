module PostsHelper

  def last_updated
    updated_at.strftime("Last updated %A, %b %e, at %1:%< %p")
  end

end
