create table payments
(
    customer_id   int            null,
    plan_id       int            null,
    plan_name     varchar(13)    null,
    payment_date  date           null,
    amount        decimal(10, 2) null,
    payment_order int            null
);

