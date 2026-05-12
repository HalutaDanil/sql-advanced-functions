<div align="center">

# SQL Advanced Functions

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Advanced PL/pgSQL programming: dynamic SQL, polymorphism, arrays, JSON, and error handling. Pushing the database beyond static queries.

### What was done

| Task | What & Why |
|------|-----------|
| OUT Parameters | Returned multiple values from a function without a composite type. Cleaner signatures for simple multi-output logic. |
| VARIADIC | Accepted a variable number of arguments. Built flexible aggregation-like functions. |
| Polymorphic Functions | Wrote generic functions that adapt to any input type. Reduced code duplication. |
| Dynamic SQL (EXECUTE) | Constructed and ran SQL at runtime. Essential for meta-programming and schema introspection. |
| Exception Handling | Caught and handled errors inside functions. Prevented transaction aborts and provided graceful fallbacks. |
| Arrays | Manipulated PostgreSQL arrays. Stored and processed multi-value data within a single column. |
| JSON | Parsed and generated JSON inside the database. Bridged relational and document data models. |
| RETURN QUERY | Returned query results directly from a function without intermediate variables. Cleaner code for set-returning functions. |
| Recursive Functions | Implemented recursive algorithms in PL/pgSQL. Learned the limits of recursion in PostgreSQL. |

### Key takeaways
- **Dynamic SQL** is powerful but dangerous — always use `format()` with `%I` and `%L` to prevent injection.
- PostgreSQL arrays and JSON support make it a hybrid relational-document database.
- Polymorphic functions reduce duplication but can make debugging harder.

### Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![PL/pgSQL](https://img.shields.io/badge/PL/pgSQL-336791?style=flat-square)

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Продвинутое программирование на PL/pgSQL: динамический SQL, полиморфизм, массивы, JSON и обработка ошибок. Вывод базы данных за рамки статических запросов.

### Что было сделано

| Задача | Что и зачем |
|--------|-------------|
| OUT-параметры | Возврат нескольких значений из функции без композитного типа. Чище сигнатуры для простой многовыходной логики. |
| VARIADIC | Приём переменного числа аргументов. Создание гибких функций, похожих на агрегаты. |
| Полиморфные функции | Написание универсальных функций, адаптирующихся к любому входному типу. Снижение дублирования кода. |
| Динамический SQL (EXECUTE) | Конструирование и выполнение SQL на лету. Необходимо для метапрограммирования и интроспекции схемы. |
| Обработка исключений | Перехват и обработка ошибок внутри функций. Предотвращение отката транзакций и обеспечение graceful fallback. |
| Массивы | Манипуляции с массивами PostgreSQL. Хранение и обработка многозначных данных в одной колонке. |
| JSON | Парсинг и генерация JSON внутри базы. Мост между реляционной и документной моделями данных. |
| RETURN QUERY | Прямой возврат результатов запроса из функции без промежуточных переменных. Чище код для set-returning функций. |
| Рекурсивные функции | Реализация рекурсивных алгоритмов на PL/pgSQL. Изучены лимиты рекурсии в PostgreSQL. |

### Ключевые выводы
- **Динамический SQL** мощен, но опасен — всегда использовать `format()` с `%I` и `%L` для предотвращения инъекций.
- Поддержка массивов и JSON в PostgreSQL делает её гибридной реляционно-документной базой.
- Полиморфные функции снижают дублирование, но могут усложнить отладку.

### Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![PL/pgSQL](https://img.shields.io/badge/PL/pgSQL-336791?style=flat-square)

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
