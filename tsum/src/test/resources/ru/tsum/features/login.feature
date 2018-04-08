#language: ru

Функционал: Авторизация
  Сценарий: Авторизация - негативный

    Пусть открыта главная страница

    Когда нажата кнопка "Личный кабинет"
    То открыта страница авторизации

    Когда выполнена авторизация: логин - "test@mail.ru", пароль - "qwerty"
    То неоткрыта страница профиля

  Сценарий: Авторизация - позитивный

    Пусть открыта главная страница

    Когда нажата кнопка "Личный кабинет"
    То открыта страница авторизации

    Когда выполнена авторизация: логин - "test123456@mail.ru", пароль - "qwerty"
    То открыта страница профиля
