# Мария Абрамова - "Buy wisely - BW - 5"
### Группа: 10И2
### VK: https://vk.com/mabrama
### Почта: ma_abramova2106@mail.ru
## [НАЗВАНИЕ ПРОЕКТА]
"BUY WISELY"
## [ПРОБЛЕМНОЕ ПОЛЕ]
Цены на товары в продуктовых магазинах непрерывно меняются, в связи с чем очень сложно отследить темпы
и величину их колебания. Чтобы рассчитывать свои расходы люди должны учитывать изменение цен на товары. 
Данный программный продукт позволит пользователям просматривать динамику роста цен на товары в крупных сетевых магазинах,
позволит рассчитать уровень личной инфляции.
<br/>
Пользователь сможет находить на сайте определенный товар,
после чего у него появится возможность посмотреть динамику изменения его цены более чем за пять лет и добавить
товар в свою корзину для расчета личной инфляции по выбранным товарам. В аналогичных программах пользователь самостоятельно
должен вводить цены на товары, в то время как в данном проекте будет требоваться лишь название продукта.
## [Заказчик / Потенциальная аудитория]
Данный программный продукт может заинтересовать широкий круг аудитории, а именно людей совершающий покупки
в крупных супермаркетах и стремящихся оптимизировать свои расходы.
## [ АППАРАТНЫЕ ТРЕБОВАНИЯ ]
браузер Chrome
## [ ФУНКЦИОНАЛЬНЫЕ ТРЕБОВАНИЯ ]
* поиск товаров по названию/категории
* вывод цен по конкретному товару на данный момент в крупных торговых сетях
* вывод динамики изменения цены (минимальная цена из выбранных магазинов)
* вывод динамики изменения цены в конкретном магазине
* создание собственного профиля 
* возможность добавить в свою потребительскую корзину товар
* расчет личной инфляции и вывод общей динамики цены по всей потребительской корзине
* Ежемесячная рассылка на email, указанный при регистрации, с уровнем личной инфляции
* возможность отказаться от рассылки

## [ ПОХОЖИЕ / АНАЛОГИЧНЫЕ ПРОДУКТЫ ]
Аналогичных продуктов не существует. Сервисы с частично похожими функциями:
<br/>
fincult.info - выводит только общую информацию по категориям товаров, нет возможности рассчитывать личный индекс инфляции по конкретным продуктам. Пользователь должен самостоятельно вводить сумму, потраченную на определенную группу продуктов.
<br/>
tsenomer.ru - нет возможности рассчитывать личный индекс инфляции

## [ ИНСТРУМЕНТЫ РАЗРАБОТКИ ]
HTML/CSS/JAVASCRIPT/D3.js <br/>
PHP/MYSQL <br/>
PYTHON </br>
MailChimp

## [ ЭТАПЫ РАЗРАБОТКИ ]
1. экспорт данных из базы данных ВТБ капитал из базы данных ВТБ Капитал с сохранением их в локальном файле в формате CSV
  <br/> База данных твердые цифры API (RTPI projects)
  <br/> https://github.com/alexisakov/RTPI
2. перенос базы данный подпогрузки на сайт с написанием алгоритмов, считывающих данные из файла, подставленного в алгоритм
3. написание алгоритма обработки данных, который выполняет ряд процедур, который позволяет, например, расчет инфляции всей базы данных; запоминание корзины пользователей; расчет инфляции по корзине товаров, выбранной пользователем
4. создание базы данных с пользовательской информацией
5. написание алгоритма, позволяющего с заданной частотой обновлять личную инфляцию, и с использованием существующих сервисов рассылки отправлять результат в формате электронного письма
6. тестирование и отладка алгоритма
7. проработка дизайна сайта
8. верстка front-end + графики
9. тестирование/отладка сайта 
10. подготовка к защите


## [ ВОЗМОЖНЫЕ РИСКИ ]
Создание дизайна сайта, поиск необходимых данных в базе от ВТБ Капитал

