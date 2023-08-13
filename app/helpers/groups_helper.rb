module GroupsHelper
  def avatar(url)
    if url.present?
      image_tag(url, alt: 'rss feed', size: '70x70')
    else
      image_tag('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_640.png',
                alt: 'rss feed', size: '70x70')
    end
  end
end
