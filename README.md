<div align="center">

# SQL Advanced Functions

**[English](#english) | [Русский](#русский)**

</div>

---

<a name="english"></a>
## 🇬🇧 English

Advanced PL/pgSQL programming: complex functions, dynamic SQL, error handling, arrays, and JSON.

### 🛠️ Tech Stack

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![PL/pgSQL](https://img.shields.io/badge/PL/pgSQL-336791?style=flat-square)

### ✨ Features

| Exercise | Topic |\n|----------|-------|\n| ex00 | Functions with OUT parameters |\n| ex01 | Functions with VARIADIC |\n| ex02 | Polymorphic functions |\n| ex03 | Dynamic SQL (EXECUTE) |\n| ex04 | Exception handling |\n| ex05 | Arrays in PL/pgSQL |\n| ex06 | Working with JSON |\n| ex07 | RETURN QUERY |\n| ex08 | Recursive functions |

### 🚀 Quick Start

```sql\n-- Dynamic SQL\nCREATE OR REPLACE FUNCTION get_table_count(t_name TEXT)\nRETURNS INTEGER AS $$\nDECLARE\n    result INTEGER;\nBEGIN\n    EXECUTE format('SELECT COUNT(*) FROM %I', t_name)\n    INTO result;\n    RETURN result;\nEND;\n$$ LANGUAGE plpgsql;\n```

---

<div align="center">
  <img src="https://capsule-render.vercel.app/api?type=rect&color=0:58a6ff,50:1f6feb,100:0969da&height=2&section=header&text=&fontSize=1"/>
</div>

<a name="русский"></a>
## 🇷🇺 Русский

Углублённое программирование на PL/pgSQL: сложные функции, динамический SQL, обработка ошибок, массивы и JSON.

### 🛠️ Стек технологий

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white) ![PL/pgSQL](https://img.shields.io/badge/PL/pgSQL-336791?style=flat-square)

### ✨ Возможности

| Задача | Тема |\n|--------|------|\n| ex00 | Функции с OUT параметрами |\n| ex01 | Функции с VARIADIC |\n| ex02 | Полиморфные функции |\n| ex03 | Динамический SQL (EXECUTE) |\n| ex04 | Обработка исключений |\n| ex05 | Массивы в PL/pgSQL |\n| ex06 | Работа с JSON |\n| ex07 | RETURN QUERY |\n| ex08 | Рекурсивные функции |

### 🚀 Быстрый старт

```sql\n-- Динамический SQL\nCREATE OR REPLACE FUNCTION get_table_count(t_name TEXT)\nRETURNS INTEGER AS $$\nDECLARE\n    result INTEGER;\nBEGIN\n    EXECUTE format('SELECT COUNT(*) FROM %I', t_name)\n    INTO result;\n    RETURN result;\nEND;\n$$ LANGUAGE plpgsql;\n```

---

<div align="center">

*Project from portfolio | Проект из портфолио*

</div>
