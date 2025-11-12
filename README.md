# 🎓 Student Management REST API

A Spring Boot REST API for managing students — includes CRUD operations, search, pagination, and Swagger documentation.


## ⚙️ Setup Instructions

1. **Clone or unzip** this project.
2. Open it in VS Code 
3. Create a MySQL database:
   
        CREATE DATABASE studentdb;

5. Create a table and Add the data
   
        USE studentdb;
        CREATE TABLE students(id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100) NOT NULL,email VARCHAR(100) UNIQUE,age INT,course VARCHAR(100) NOT NULL);
        SHOW TABLES;
         INSERT INTO students (name, email, age,course)VALUES('Ridmi Sathsarani', 'ridmi@example.com', 24,'ic');

6. Update my application.properties:

        spring.datasource.url=jdbc:mysql://localhost:3306/studentdb
        spring.datasource.username=root
        spring.datasource.password=Ridmi123#

7. Run the project:

        mvn spring-boot:run


# API Endpoints

| Method     | Endpoint                               | Description                                       |
| :--------- | :------------------------------------- | :------------------------------------------------ |
| **POST**   | `/api/students`                        | Add a new student                                 |
| **GET**    | `/api/students`                        | Get all students (pagination + sorting supported) |
| **GET**    | `/api/students/{id}`                   | Get a student by ID                               |
| **PUT**    | `/api/students/{id}`                   | Update a student                                  |
| **DELETE** | `/api/students/{id}`                   | Delete a student                                  |
| **GET**    | `/api/students/search?keyword={value}` | Search by name or course                          |

   
