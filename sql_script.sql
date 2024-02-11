create table products (
  product_id integer
  ,brand varchar
  ,product_line varchar
  ,product_class varchar
  ,product_size varchar
  ,list_price float
  ,standard_cost float
);

create table customers (
  customer_id integer
  ,first_name varchar	
  ,last_name varchar
  ,gender varchar
  ,DOB date
  ,deceased_indicator varchar
  ,owns_car varchar
  ,job_title varchar
  ,address varchar
  ,wealth_segment varchar
);

create table transactions (
  transaction_id integer
  ,product_id integer
  ,customer_id integer
  ,transaction_date date
  ,online_order varchar
  ,order_status varchar
);

create table adresses(
  address varchar
  ,postcode integer
  ,state varchar
  ,country varchar
  ,property_valuation integer
);

create table jobs(
  job_title varchar
  ,job_industry_category varchar
);

select * from transactions
select * from products
select * from customers
select * from jobs
select * from adresses

