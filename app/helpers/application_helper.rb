module ApplicationHelper
  def row_class(index)
    index%2==0 ? 'par' : 'impar'
  end
end
