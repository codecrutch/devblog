# Article helpers

module ArticlesHelper
  def full_post_date(article)
    article.created_at.strftime("%B %d, %Y")
  end
end
