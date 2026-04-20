create function fnc_trg_person_update_audit()
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
        'U'
    );

    return NEW;
end;
$$ language plpgsql;

create trigger trg_person_update_audit
after update on person
for each row
execute function fnc_trg_person_update_audit();

update person set name = 'Bulat'
where id = 10;
update person set name = 'Damir'
where id = 10;
