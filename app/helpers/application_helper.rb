module ApplicationHelper  
  def current_time
    Time.now
  end

  def full_post_date(article)
    article.created_at.strftime("%B %d, %Y")
  end

  def titleize(page_title = '')
    base_title = 'Snyder-Dev'
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
