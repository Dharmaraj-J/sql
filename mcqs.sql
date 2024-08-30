use dummy

SET SQL_SAFE_UPDATES = 0;
create table customer(
customer_id int,
customer_name varchar(100),
customer_address varchar(200),
city varchar(100),
state varchar(100),
zip_code int
)
alter table customer change zip_code zip_code varchar(100)

select * from customer;

insert into customer values(1,"Jhon Doe","392 sunset blvd","New York","NT",10059,"2345632"),(2,"Marry Smith","6900 Manin st","San Francisco","CA",94032,"4432211"),
(3,"Richard Newman","2040 Reverside Rd","San Diego","CA",92010,"34768978"),(4,"Cathy Cook","4010 Speedway","tucson","AZ",85719,"3454231")

alter table customer change column adress address varchar(100)

alter table customer add column mobile_number int;

alter table customer change column mobile_number mobile_number varchar(100);

delete from customer where mobile_number is null;

update customer set mobile_number="82206-1234" where customer_name="Marry Smith";

delete from customer where zip_code="85719";

select * from customer;

truncate table customer;

select * from customer where state="CA";

select * from customer where customer_id>2;

alter table customer drop column mobile_number;
