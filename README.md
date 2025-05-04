# Spring MVC + Hibernate + AOP Demo Project

This is a small demo project built using **Spring MVC**, **Hibernate**, and **Spring AOP**. It showcases a classic layered architecture for managing employee data, with an implemented example of AOP usage.

## 🔧 Technologies Used

- **Spring MVC** – web layer
- **Hibernate** – ORM and DB interaction
- **Spring AOP** – logging with aspects
- **JSP** – for frontend views
- **MySQL** – as the database
- **C3P0** – connection pooling
- **Apache Tomcat** – deployment server

## 📂 Project Structure

- **controller** – handles HTTP requests and delegates to services
- **service** – business logic layer
- **dao** – data access layer (with Hibernate)
- **entity** – JPA entity representing the database table
- **aspect** – contains a simple example of aspects using Spring AOP
- **webapp/WEB-INF/view** – JSP views for displaying employee data
- **applicationContext.xml** – main Spring configuration
- **web.xml** – web deployment descriptor

## ✨ Features

- List all employees
- View individual employee details
- Add / Update / Delete employees
- AOP method (just like an example) around method execution

## 💡 Notes

- Built as part of a Spring learning course.
- Can be extended with Spring Security, Thymeleaf, or REST APIs.

---

