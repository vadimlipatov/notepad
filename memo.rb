# Класс "Заметка", разновидность базового класса "Запись"
class Memo < Post

  # отдельный конструктор здесь не нужен, т. к. он совпадает с родительским

  # Этот метод пока пустой, он будет спрашивать ввод содержимого Заметки
  # наподобие программы Дневник из "базового блока" курса
  def read_from_console
  end
end