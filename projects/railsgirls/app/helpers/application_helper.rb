module ApplicationHelper
  def active_root
    if current_page?("/") || current_page?("/ideas")
      "active"
    end
  end

  def active_new_idea
    if current_page?("/ideas/new")
      "active"
    end
  end
end
