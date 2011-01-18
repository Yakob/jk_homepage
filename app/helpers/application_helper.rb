module ApplicationHelper
    def title
    @base_title = "Jakub Kapuscik Homepage"
    if @title.nil?
      @base_title
    else
      "#{@base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Jakub Kapuscik", :class => "round")
  end
end
