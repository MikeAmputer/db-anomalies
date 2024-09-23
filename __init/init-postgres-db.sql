create table accounts(
  id integer primary key generated by default as identity,
  number text unique,
  client text,
  amount numeric
);

insert into accounts (number, client, amount)
values
  ('1001', 'alice', 1000.00),
  ('2001', 'bob', 100.00),
  ('2002', 'bob', 900.00);