create function fnc_fibonacci(pstop integer default 10)
returns table (
    subsequence_fibonacci integer
) as
$$ 
declare 
  num1 integer := 0;
  num2 integer := 1;
  temp integer := 0;
begin
  while num1 < pstop loop
    subsequence_fibonacci := num1;
    return next;

    temp := num2 + num1;
    num1 := num2;
    num2 := temp;
  end loop;
end;
$$ language plpgsql;

select * from fnc_fibonacci(100);

select * from fnc_fibonacci();
