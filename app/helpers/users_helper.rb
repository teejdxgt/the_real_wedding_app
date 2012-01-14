module UsersHelper

  def gravatar_for(user, options = { :size => 50 })
    gravatar_image_tag(user.email.downcase, :alt => h(user.name),
                                            :class => 'gravatar',
                                            :gravatar => options)
  end

  def fb_image_tag(id)
    image_tag "http://graph.facebook.com/#{id}/picture"
  end
end
