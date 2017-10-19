module ApplicationHelper
  def sortable(colum, title = nil)
    title ||= colum.titleize
    direction = column == params[:sort] && params[:direction] == "asc" ? "dsc" : "asc"
    link_to title, :sort => column, :direction => direction
  end
end
