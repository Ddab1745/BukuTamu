# Guest Book Web Application

<div align="center">

### Web Programming Project  
**Dimas Dwi Al Bukhori**  
Student ID: 202331307

PHP • MySQL • HTML

</div>

---

## 📌 Project Overview

This project is a simple Guest Book web application developed using PHP and MySQL. The application allows users to submit guest information and comments through a form, then stores and displays the submitted data from a database.

The project demonstrates basic web development concepts including form handling, database connectivity, and CRUD-related data operations.

---

## 🎯 Objectives

This project aims to:

- Understand HTML form implementation
- Connect PHP applications with MySQL databases
- Process user input data
- Store data into a database
- Display stored records dynamically
- Learn basic server-side web programming

---

## ✨ Features

- Guest registration form
- Name input
- Email input
- Comment submission
- Data stored in MySQL database
- Display submitted guest entries
- Automatic redirect after submission

---

## 🛠 Technologies Used

| Technology | Purpose |
|---|---|
| PHP | Backend processing |
| MySQL | Database storage |
| HTML | User interface |
| XAMPP | Local server environment |

---

## 📂 Project Structure

```text
guest-book/
├── README.md
└── 202331307_Dimas_E/
    ├── Hasil-export-buku_tamu.sql
    ├── from_tamu.php
    ├── koneksi.php
    └── simpan_tamu.php

```

---

## ⚙️ Workflow

1. User opens Guest Book page
2. User fills form:
   - Name
   - Email
   - Comment
3. Form sends data using POST method
4. PHP processes submitted data
5. Data is stored into MySQL database
6. Application redirects back to main page
7. Stored guest data is displayed

---

## 🗄 Database Configuration

Database name:

```sql
buku_tamu
```

Example table structure:

```sql
CREATE TABLE buku_tamu(
id INT AUTO_INCREMENT PRIMARY KEY,
NAMA VARCHAR(100),
EMAIL VARCHAR(100),
ISI TEXT
);
```

---

## 🚀 Installation

Clone repository:

```bash
git clone https://github.com/yourusername/guest-book.git
```

Move project folder into:

```text
htdocs/
```

Start:

- Apache
- MySQL

Open browser:

```text
http://localhost/guest-book
```

---

## 📖 Concepts Covered

This project covers:

- HTML Forms
- PHP Form Handling
- Database Connection
- SQL INSERT
- SQL SELECT
- POST Method
- Dynamic Data Display

---

## ✅ Conclusion

This project demonstrates the implementation of a simple Guest Book application using PHP and MySQL. It provides practical understanding of form processing, database integration, and dynamic content rendering in web applications.
