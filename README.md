# Описание нормализации базы данных
## Я разделил изначальный файл excel на 5 таблиц: transactions, customers, products, jobs, adresses.
## Понятно что из листа transactions в excel нужно вынести всё что относится к продукту для 2 нормальной формы, также после вынесения мы получаем 3 нормальную форму, транзитивных зависимостей нет.
## Лист customer я решил разделить на 3 таблицы, так как колонка job_industry_category имеет транзитивную связь с первичным ключом, то же самое с колонками, относящимся к адресу
