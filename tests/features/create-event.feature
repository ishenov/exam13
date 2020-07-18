# language: ru

Функция: Создание ивентов

  @create-event
  Сценарий: Успешное создание ивента
    Допустим я нохожусь на странице Авторизация
    Если я ввожу "admin" в поле "username"
    И я ввожу "123" в поле "password"
    И нажимаю на кнопку "Login"
    И я вижу имя пользователя "Adminov Admin"
    И я нажимаю на кнопку добавления "Add new place"
    И я ввожу поля формы:
      | name  | value              |
      | title | Тестовое заведение |
      | image | 01.jpg             |
      | desc  | Тестовое описание  |
    И нажимаю на чебокс и принимаю соглашение
    И кликаю по кнопке чтобы добавить ивент "Create place"
    То я вижу созданный ивент "Тестовое заведение" на главной странице
