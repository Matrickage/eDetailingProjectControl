module EdetailingStatusesHelper
  def estado(value)
     case value
       when 0
          'Finalizado'
       when 1
         'En espera'
       when 2
         'En progreso'
       when 3
         'No empezado'
     end

  end

  def fecha value
    if value
      value.strftime("%d-%m-%Y")
    else
      "-"
    end
  end

  def status_class(state)
    state == 1 ? 'unsolved' : ''
  end
end
