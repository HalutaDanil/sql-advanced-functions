# SQL: Advanced Functions and Procedures

> Продвинутые возможности PL/pgSQL

## О проекте

Углублённое изучение программирования на PL/pgSQL: сложные функции, динамический SQL, обработка ошибок, массивы и JSON.

## Что изучено

| Задача | Тема |
|--------|------|
| `ex00` | Функции с `OUT` параметрами |
| `ex01` | Функции с `VARIADIC` |
| `ex02` | Полиморфные функции |
| `ex03` | Динамический SQL (`EXECUTE`) |
| `ex04` | Обработка исключений |
| `ex05` | Массивы в PL/pgSQL |
| `ex06` | Работа с JSON |
| `ex07` | `RETURN QUERY` |
| `ex08` | Рекурсивные функции |

## Пример: динамический SQL

```sql
CREATE OR REPLACE FUNCTION get_table_count(t_name TEXT)
RETURNS INTEGER AS $$
DECLARE
    result INTEGER;
BEGIN
    EXECUTE format('SELECT COUNT(*) FROM %I', t_name)
    INTO result;
    RETURN result;
END;
$$ LANGUAGE plpgsql;
```

## Технологии

- **PostgreSQL**
- **PL/pgSQL**: динамический SQL, массивы, JSON

---

*Решено в рамках обучения работе с базами данных*
