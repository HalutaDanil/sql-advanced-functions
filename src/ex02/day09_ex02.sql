create function fnc_trg_person_delete_audit()
returns trigger as
$$
begin
insert into person_audit(
        row_id,
        name,
        age,
        gender,
        address,
        type_event
    )
    values (
    OLD.id,
        OLD.name,
        OLD.age,
        OLD.gender,
        OLD.address,
        'D'
  );

return OLD;
end;
$$ language plpgsql;

create trigger trg_person_delete_audit
after delete on person
for each row
execute function fnc_trg_person_delete_audit();

delete from person
where id = 10;
