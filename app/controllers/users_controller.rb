class UsersController < ApplicationController
  def show
    # Создали две instance variables — они будут доступны во вьюхе.
    @time = Time.now
    @hello = "Пока, лунатикам!"
  end

  # По умолчанию после завершения метода 'show' рельсы отображают шаблон
  # show.html.erb из папки app/views/users/
  #
  # Рельсы ищут шаблон для отрисовки по такому пути:
  # app/views/{название_контроллера}/{название_экшена}.html.erb
  #
  # Это поведение по умолчанию можно изменять. Об этом позже.
end

