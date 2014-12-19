module ApplicationHelper
  # Returns full title for pages
  def full_title(page_title = '')
    base_title = 'ImageEffect Sample App'
    if page_title.empty?
      base_title
    else
      page_title + ' | ' + base_title
    end
  end
end
