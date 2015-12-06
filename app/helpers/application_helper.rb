module ApplicationHelper  
  def current_time
    Time.now
  end
  
  def current_date
    Date.now
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
