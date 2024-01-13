select * from service_ticket;

create procedure coupon(
	customer INTEGER,
	coupon_amount DECIMAL
)
language plpgsql
as $$
begin
	
	update service_ticket
	set repair_cost = repair_cost - coupon_amount
	where customer_id = customer;
	
	commit;
end;
$$

call coupon(4, 20.00);
call coupon(3,10.00);