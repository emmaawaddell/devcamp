module DefaultPageContent
  extend ActiveSupport::Concern

included do
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "devcampPortfolio | My Portfolio Website"
    @seo_keywords = "Emma's Portfolio"
  end
end

